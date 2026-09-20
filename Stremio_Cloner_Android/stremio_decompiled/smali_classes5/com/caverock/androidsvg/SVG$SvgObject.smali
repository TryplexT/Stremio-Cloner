.class Lcom/caverock/androidsvg/SVG$SvgObject;
.super Ljava/lang/Object;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SvgObject"
.end annotation


# instance fields
.field document:Lcom/caverock/androidsvg/SVG;

.field parent:Lcom/caverock/androidsvg/SVG$SvgContainer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getNodeName()Ljava/lang/String;
    .locals 1

    .line 1564
    const-string v0, ""

    return-object v0
.end method
