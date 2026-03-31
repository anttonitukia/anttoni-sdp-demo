# Designing a Semarchy data project

Welcome to your new design workspace. It contains everything you need to begin designing and deploying data products for the Semarchy Data Platform.

---

## Workspace structure

A typical Semarchy design workspace includes the following folders:

```
/workspace			# VS Code workspace
└── /data-solution
    ├── /src		# Source files for design-time objects
    └── /resources  # Non-code assets, such as payloads or images	

```

- Use the `src` folder for all your model and design content.
- Use the `resources` folder for configuration files and supporting assets.

---

## Quick start

Follow these steps to prepare your workspace and start designing your data product.

### 1. Create an API key

Generate an API key using the Semarchy Platform CLI to enable authenticated operations from VS Code.

1. [Install the Platform CLI](https://docs.semarchy.com/sdp/platform/admin/install-platform-cli)
2. Authenticate with your Data Platform instance:
    ```bash
    sem auth login <instance-url>
    ```
3. Create an API key:
    ```bash
    sem dm admin api-key create -i resources/semDmApiKey_config.json
    ```

> Learn more: [Platform CLI and API key management](https://docs.semarchy.com/sdp/platform/admin/install-platform-cli#authenticate-with-the-platformcli)

### 2. Create your data model

In VS Code:

1. Right-click the **src** folder.
2. Select **Semarchy > Create Model**.
3. Enter a model name and confirm.

Your workspace now contains a base model file that you can begin editing.

### 3. Configure the extension

Connect your workspace to an existing Semarchy Data Management instance.

1. Open the **Extension Settings** (⚙️ icon in the Extensions view).
2. Under the **Workspace** tab, set the following properties:
    - **Instance URL**: the URL of your organization's tenant followed by the path to the Data Management module, in the format `https://<tenant-url>/dm`.
    - **API Key**: The API key created in step 1
    - **Datasource**: Target datasource name
    - **Data Location**: Target data location name

---

## Next steps

You’re ready to start designing!

- Explore the [Semarchy Data Platform documentation](https://docs.semarchy.com/sdp/) for modeling concepts, deployment guidance, and CLI usage.
- Visit the [Semarchy support site](https://www.semarchy.com/support/) for assistance.

---

© Semarchy. All rights reserved.
