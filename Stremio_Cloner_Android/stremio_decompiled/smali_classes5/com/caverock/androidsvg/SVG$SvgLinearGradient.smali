.class Lcom/caverock/androidsvg/SVG$SvgLinearGradient;
.super Lcom/caverock/androidsvg/SVG$GradientElement;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SvgLinearGradient"
.end annotation


# instance fields
.field x1:Lcom/caverock/androidsvg/SVG$Length;

.field x2:Lcom/caverock/androidsvg/SVG$Length;

.field y1:Lcom/caverock/androidsvg/SVG$Length;

.field y2:Lcom/caverock/androidsvg/SVG$Length;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2025
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$GradientElement;-><init>()V

    return-void
.end method


# virtual methods
.method getNodeName()Ljava/lang/String;
    .locals 1

    .line 2033
    const-string v0, "linearGradient"

    return-object v0
.end method
