.class Lcom/caverock/androidsvg/SVG$Use;
.super Lcom/caverock/androidsvg/SVG$Group;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Use"
.end annotation


# instance fields
.field height:Lcom/caverock/androidsvg/SVG$Length;

.field href:Ljava/lang/String;

.field width:Lcom/caverock/androidsvg/SVG$Length;

.field x:Lcom/caverock/androidsvg/SVG$Length;

.field y:Lcom/caverock/androidsvg/SVG$Length;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1754
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$Group;-><init>()V

    return-void
.end method


# virtual methods
.method getNodeName()Ljava/lang/String;
    .locals 1

    .line 1763
    const-string/jumbo v0, "use"

    return-object v0
.end method
