function hfun_bar(vname)
  val = Meta.parse(vname[1])
  return round(sqrt(val), digits=2)
end

function hfun_m1fill(vname)
  var = vname[1]
  return pagevar("index", var)
end

function lx_baz(com, _)
  # keep this first line
  brace_content = Franklin.content(com.braces[1]) # input string
  # do whatever you want here
  return uppercase(brace_content)
end

"""
    {{ addcomments }}

Add a comment widget, managed by utterances <https://utteranc.es>.
"""
function hfun_addcomments_old()
    html_str = """
        <script src="https://utteranc.es/client.js"
            repo="MamboFamily/MamboFamily.github.io"
            issue-term="pathname"
            label="Comment"
            theme="github-light"
            crossorigin="anonymous"
            async>
        </script>
    """
    return html_str
end

function hfun_addcomments()
  html_str = """
        <script src="https://giscus.app/client.js"
          data-repo="MamboFamily/MamboFamily.github.io"
          data-repo-id="R_kgDOLA6T0A"
          data-category-id="DIC_kwDOLA6T0M4Ccjce"
          data-mapping="pathname"
          data-strict="0"
          data-reactions-enabled="1"
          data-emit-metadata="0"
          data-input-position="top"
          data-theme="light_protanopia"
          data-lang="ko"
          data-loading="lazy"
          crossorigin="anonymous"
          async>
        </script>
    """
    return html_str
    
  end