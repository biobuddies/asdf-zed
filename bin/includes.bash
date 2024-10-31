# Please source instead of executing

github_repo="https://github.com/zed-industries/zed"
export github_repo

token() {
    [[ ${GITHUB_API_TOKEN-} ]] && echo "Authorization: token $GITHUB_API_TOKEN"
}

fail() {
    echo -e "asdf-zed: $*"
    exit 1
}
