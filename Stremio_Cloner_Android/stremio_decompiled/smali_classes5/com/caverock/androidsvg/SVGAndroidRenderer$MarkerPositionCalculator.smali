.class Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$PathInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MarkerPositionCalculator"
.end annotation


# instance fields
.field private closepathReAdjustPending:Z

.field private lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

.field private markers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;",
            ">;"
        }
    .end annotation
.end field

.field private normalCubic:Z

.field private startArc:Z

.field private startX:F

.field private startY:F

.field private subpathStartIndex:I

.field final synthetic this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Lcom/caverock/androidsvg/SVG$PathDefinition;)V
    .locals 2

    .line 2881
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2872
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    const/4 p1, 0x0

    .line 2874
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    const/4 p1, 0x0

    .line 2875
    iput-boolean p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->startArc:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->normalCubic:Z

    const/4 v0, -0x1

    .line 2876
    iput v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->subpathStartIndex:I

    if-nez p2, :cond_0

    goto :goto_0

    .line 2886
    :cond_0
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->enumeratePath(Lcom/caverock/androidsvg/SVG$PathInterface;)V

    .line 2888
    iget-boolean p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    if-eqz p2, :cond_1

    .line 2891
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    iget v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->subpathStartIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->add(Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;)V

    .line 2893
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    iget v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->subpathStartIndex:I

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-interface {p2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2894
    iput-boolean p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    .line 2897
    :cond_1
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    if-eqz p1, :cond_2

    .line 2898
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public arcTo(FFFZZFF)V
    .locals 12

    const/4 v10, 0x1

    .line 2961
    iput-boolean v10, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->startArc:Z

    const/4 v11, 0x0

    .line 2962
    iput-boolean v11, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->normalCubic:Z

    .line 2963
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->x:F

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->y:F

    move-object v9, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v9}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$700(FFFFFZZFFLcom/caverock/androidsvg/SVG$PathInterface;)V

    .line 2964
    iput-boolean v10, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->normalCubic:Z

    .line 2965
    iput-boolean v11, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    return-void
.end method

.method public close()V
    .locals 2

    .line 2971
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2972
    iget v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->startX:F

    iget v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->startY:F

    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lineTo(FF)V

    const/4 v0, 0x1

    .line 2977
    iput-boolean v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    return-void
.end method

.method public cubicTo(FFFFFF)V
    .locals 8

    .line 2939
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->normalCubic:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->startArc:Z

    if-eqz v0, :cond_1

    .line 2940
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->add(FF)V

    .line 2941
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2942
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->startArc:Z

    .line 2944
    :cond_1
    new-instance v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    sub-float v6, p5, p3

    sub-float v7, p6, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FFFF)V

    iput-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 2945
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    return-void
.end method

.method getMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;",
            ">;"
        }
    .end annotation

    .line 2904
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    return-object v0
.end method

.method public lineTo(FF)V
    .locals 8

    .line 2930
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->add(FF)V

    .line 2931
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2932
    new-instance v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->x:F

    sub-float v6, p1, v0

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->y:F

    sub-float v7, p2, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FFFF)V

    iput-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    const/4 p1, 0x0

    .line 2933
    iput-boolean p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    return-void
.end method

.method public moveTo(FF)V
    .locals 8

    .line 2910
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    if-eqz v0, :cond_0

    .line 2913
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    iget v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->subpathStartIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->add(Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;)V

    .line 2915
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    iget v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->subpathStartIndex:I

    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2916
    iput-boolean v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    .line 2918
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    if-eqz v0, :cond_1

    .line 2919
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2921
    :cond_1
    iput p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->startX:F

    .line 2922
    iput p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->startY:F

    .line 2923
    new-instance v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FFFF)V

    iput-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 2924
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->subpathStartIndex:I

    return-void
.end method

.method public quadTo(FFFF)V
    .locals 8

    .line 2951
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->add(FF)V

    .line 2952
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2953
    new-instance v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    sub-float v6, p3, p1

    sub-float v7, p4, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FFFF)V

    iput-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    const/4 p1, 0x0

    .line 2954
    iput-boolean p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    return-void
.end method
