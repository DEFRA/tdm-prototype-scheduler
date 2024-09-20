# tdm-prototype-scheduler

### Development image

Build:

```bash
docker build --tag tdm-prototype-scheduler .
```

Run:

```bash
docker run -p 8080:8080 tdm-prototype-scheduler
```

Connect & poke around:

```bash
docker run --rm -it -p 8080:8080 --entrypoint ash tdm-prototype-scheduler
```