#!/usr/bin/env python3
import yaml
import cicsim as cs


def main(name):
    yamlfile = name + ".yaml"

    with open(yamlfile) as fi:
        obj = yaml.safe_load(fi)

    # Modify obj if needed

    with open(yamlfile, "w") as fo:
        yaml.dump(obj, fo)

    fname = name + ".png"
    print(f"Saving {fname}")

    cs.rawplot(name + ".raw", "time", "v(ibps_5u),i(v0)",
               ptype="", fname=fname)

if __name__ == "__main__":
    main("example")
