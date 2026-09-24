.class Lcom/caverock/androidsvg/SVG$Image;
.super Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$HasTransform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Image"
.end annotation


# instance fields
.field height:Lcom/caverock/androidsvg/SVG$Length;

.field href:Ljava/lang/String;

.field transform:Landroid/graphics/Matrix;

.field width:Lcom/caverock/androidsvg/SVG$Length;

.field x:Lcom/caverock/androidsvg/SVG$Length;

.field y:Lcom/caverock/androidsvg/SVG$Length;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2075
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;-><init>()V

    return-void
.end method


# virtual methods
.method getNodeName()Ljava/lang/String;
    .locals 1

    .line 2087
    const-string v0, "image"

    return-object v0
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 2085
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Image;->transform:Landroid/graphics/Matrix;

    return-void
.end method
