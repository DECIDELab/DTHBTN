library("workflowr")
#wflow_start(file.path("..", "DTHBTN"))
wflow_build()
wflow_view()
wflow_status()
wflow_publish(c("analysis/index.Rmd", "analysis/overview.Rmd", "analysis/disease.Rmd",
                "analysis/slide.Rmd", "analysis/materials.Rmd", "analysis/license.Rmd"),
              "Publish the initial files for my project")
wflow_status()
wflow_use_github("decidelab")
wflow_git_push()


# 2021-02-24 --------------------------------------------------------------


wflow_publish(c("analysis/overview.Rmd", "analysis/disease.Rmd", "analysis/slide.Rmd",
                "analysis/DTHBTN_BenhTruyenNhiem.Rmd", "analysis/DTHBTN_BenhDuongTieuHoa.Rmd",
                "analysis/DTHBTN_BenhLayQuaVecto.Rmd"),
              "Add current stuffs")

