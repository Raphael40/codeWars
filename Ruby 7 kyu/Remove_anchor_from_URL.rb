def remove_url_anchor(url)
    unless url.include?("#")
      return url
    end
    new_url = url.split("#").shift
  end