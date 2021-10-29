# tableau-server-automation

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#Automating Tableau Server deployments">Automating Tableau Server deployments</a>
      <ul>
        <li><a href="#Why automating Tableau Server deployments">Why automating Tableau Server deployments</a></li>
        <li><a href="#What's outthere alrady to do this? (as Oct 2021)">What's outthere alrady to do this? (as Oct 2021)</a></li>
      </ul>
    </li>
    <li><a href="#Tech stack for this solution">Tech stack for this solution</a></li>
    <li><a href="#Usage">Usage</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>


## Automating Tableau Server deployments
bla bla
### Why automating Tableau Server deployments
bla bla
### What's outthere alrady to do this? (as Oct 2021)
There are some options out there for automating Tableau server deployments that may fit your needs better than this.

 Solution | Link | Comments
 --- | --- | --- 
 Windows TSM SilentInstaller | [github of Windows TSM SilentInstaller](https://github.com/tableau/server-install-script-samples/tree/master/windows/tsm/SilentInstaller) | It's designed for running Tableau Server on Windows Server. Not suitable for Linux.
 CloudFormation Template | [Tableau Server on AWS](https://aws.amazon.com/quickstart/architecture/tableau-server/) | It's a reallly good automation, but forces you to use a particular stack.

## Tech stack for this solution

Tool/Technology | What's for? | Why
  --- | --- | ---
  AWS | Cloud provided where Tableau will run | No need to explain why AWS
  Terraform | Infraestucture as Code | Terraform is extensively used in the industry, it's for many companies their first option when it comes to IaC, even over CloudFormation
  Ansible | Software provisioning | For adding to final steps to Tableau Automation that Terraform is not capable to.

## Usage

<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

Ernesto Miranda - [Ernesto Miranda in Linkedin](https://www.linkedin.com/in/ernesto-diaz-miranda/) 


<p align="right">(<a href="#top">back to top</a>)</p>