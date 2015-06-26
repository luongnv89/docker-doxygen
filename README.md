To start a container:

```bash
$ docker run --rm -i -t --name [YOUR_CONTAINER_NAME] -v [YOUR_SOURCE_CODE_DIR_ABSOLUTED_PATH]:/doxygen/[YOUR_PROJECT_NAME] luongnv89/doxygen /bin/bash
```

After the container running, go to `YOUR_PROJECT_NAME `directory and generate the document for your source code by command:

```bash
$ cd [YOUR_PROJECT_NAME]
$ doxygen ../c-doxygen.conf
```
Open your browser and navigate to `[YOUR_SOURCE_CODE_DIR_ABSOLUTED_PATH]/html/index.html`

You can modify `c-doxygen.conf` or create another configuration file.

