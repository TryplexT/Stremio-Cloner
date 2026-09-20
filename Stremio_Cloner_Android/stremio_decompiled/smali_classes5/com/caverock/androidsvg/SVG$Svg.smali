.class Lcom/caverock/androidsvg/SVG$Svg;
.super Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Svg"
.end annotation


# instance fields
.field height:Lcom/caverock/androidsvg/SVG$Length;

.field public version:Ljava/lang/String;

.field width:Lcom/caverock/androidsvg/SVG$Length;

.field x:Lcom/caverock/androidsvg/SVG$Length;

.field y:Lcom/caverock/androidsvg/SVG$Length;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1703
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;-><init>()V

    return-void
.end method


# virtual methods
.method getNodeName()Ljava/lang/String;
    .locals 1

    .line 1712
    const-string v0, "svg"

    return-object v0
.end method
