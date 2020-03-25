## GithubPRs

- It helps to format the milestone pull requests like this:

```
- Branch name1[PR #1118](https://github.com/path-to/pull/1118)
- Branch name2[PR #1119](https://github.com/path-to/pull/1119)
- Branch name3[PR #1120](https://github.com/path-to/pull/1120)
```


### Setup:

1- First you need to download the web page for your milestone pull requests and rename into `prs.htm`

2- Change the `url` in the script itself to your `prs.htm`'s path.

3- Install [nokogiri](https://nokogiri.org/tutorials/installing_nokogiri.html)

4- Give permission for the Script `chmod -755 'path-to-the-script'`

5- Run `ruby 'path-to-the-script'`
