.class Lcom/caverock/androidsvg/SVG$Mask;
.super Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$NotDirectlyRendered;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Mask"
.end annotation


# instance fields
.field height:Lcom/caverock/androidsvg/SVG$Length;

.field maskContentUnitsAreUser:Ljava/lang/Boolean;

.field maskUnitsAreUser:Ljava/lang/Boolean;

.field width:Lcom/caverock/androidsvg/SVG$Length;

.field x:Lcom/caverock/androidsvg/SVG$Length;

.field y:Lcom/caverock/androidsvg/SVG$Length;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2100
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;-><init>()V

    return-void
.end method


# virtual methods
.method getNodeName()Ljava/lang/String;
    .locals 1

    .line 2110
    const-string v0, "mask"

    return-object v0
.end method
