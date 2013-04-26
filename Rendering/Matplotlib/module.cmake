vtk_module(vtkRenderingMatplotlib
  IMPLEMENTS
    vtkRenderingFreeType
  DEPENDS
    vtkImagingCore
    vtkRenderingCore
    vtkPython
  TEST_DEPENDS
    vtkCommonColor
    vtkInteractionImage
    vtkInteractionWidgets
    vtkIOExport
    vtkIOGeometry
    vtkTestingRendering
    vtkInteractionStyle
    vtkRenderingGL2PS
    vtkRenderingOpenGL
    vtkRenderingFreeTypeOpenGL
    vtkViewsContext2D
  )
