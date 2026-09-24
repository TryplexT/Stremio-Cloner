.class public Lcom/caverock/androidsvg/SVG;
.super Ljava/lang/Object;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVG$PathDefinition;,
        Lcom/caverock/androidsvg/SVG$PathInterface;,
        Lcom/caverock/androidsvg/SVG$SolidColor;,
        Lcom/caverock/androidsvg/SVG$Mask;,
        Lcom/caverock/androidsvg/SVG$View;,
        Lcom/caverock/androidsvg/SVG$Image;,
        Lcom/caverock/androidsvg/SVG$Pattern;,
        Lcom/caverock/androidsvg/SVG$ClipPath;,
        Lcom/caverock/androidsvg/SVG$SvgRadialGradient;,
        Lcom/caverock/androidsvg/SVG$SvgLinearGradient;,
        Lcom/caverock/androidsvg/SVG$Stop;,
        Lcom/caverock/androidsvg/SVG$GradientElement;,
        Lcom/caverock/androidsvg/SVG$Marker;,
        Lcom/caverock/androidsvg/SVG$Symbol;,
        Lcom/caverock/androidsvg/SVG$Switch;,
        Lcom/caverock/androidsvg/SVG$TextPath;,
        Lcom/caverock/androidsvg/SVG$TRef;,
        Lcom/caverock/androidsvg/SVG$TextSequence;,
        Lcom/caverock/androidsvg/SVG$TSpan;,
        Lcom/caverock/androidsvg/SVG$Text;,
        Lcom/caverock/androidsvg/SVG$TextPositionedContainer;,
        Lcom/caverock/androidsvg/SVG$TextContainer;,
        Lcom/caverock/androidsvg/SVG$TextChild;,
        Lcom/caverock/androidsvg/SVG$TextRoot;,
        Lcom/caverock/androidsvg/SVG$Polygon;,
        Lcom/caverock/androidsvg/SVG$PolyLine;,
        Lcom/caverock/androidsvg/SVG$Line;,
        Lcom/caverock/androidsvg/SVG$Ellipse;,
        Lcom/caverock/androidsvg/SVG$Circle;,
        Lcom/caverock/androidsvg/SVG$Rect;,
        Lcom/caverock/androidsvg/SVG$Path;,
        Lcom/caverock/androidsvg/SVG$Use;,
        Lcom/caverock/androidsvg/SVG$GraphicsElement;,
        Lcom/caverock/androidsvg/SVG$Defs;,
        Lcom/caverock/androidsvg/SVG$NotDirectlyRendered;,
        Lcom/caverock/androidsvg/SVG$Group;,
        Lcom/caverock/androidsvg/SVG$Svg;,
        Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;,
        Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;,
        Lcom/caverock/androidsvg/SVG$HasTransform;,
        Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;,
        Lcom/caverock/androidsvg/SVG$SvgContainer;,
        Lcom/caverock/androidsvg/SVG$SvgConditionalElement;,
        Lcom/caverock/androidsvg/SVG$SvgConditional;,
        Lcom/caverock/androidsvg/SVG$SvgElement;,
        Lcom/caverock/androidsvg/SVG$SvgElementBase;,
        Lcom/caverock/androidsvg/SVG$SvgObject;,
        Lcom/caverock/androidsvg/SVG$CSSClipRect;,
        Lcom/caverock/androidsvg/SVG$Length;,
        Lcom/caverock/androidsvg/SVG$PaintReference;,
        Lcom/caverock/androidsvg/SVG$CurrentColor;,
        Lcom/caverock/androidsvg/SVG$Colour;,
        Lcom/caverock/androidsvg/SVG$SvgPaint;,
        Lcom/caverock/androidsvg/SVG$Style;,
        Lcom/caverock/androidsvg/SVG$Box;,
        Lcom/caverock/androidsvg/SVG$GradientSpread;,
        Lcom/caverock/androidsvg/SVG$Unit;
    }
.end annotation


# static fields
.field private static final DEFAULT_PICTURE_HEIGHT:I = 0x200

.field private static final DEFAULT_PICTURE_WIDTH:I = 0x200

.field private static final SPECIFIED_ALL:J = -0x1L

.field static final SPECIFIED_CLIP:J = 0x100000L

.field static final SPECIFIED_CLIP_PATH:J = 0x10000000L

.field static final SPECIFIED_CLIP_RULE:J = 0x20000000L

.field static final SPECIFIED_COLOR:J = 0x1000L

.field static final SPECIFIED_DIRECTION:J = 0x1000000000L

.field static final SPECIFIED_DISPLAY:J = 0x1000000L

.field static final SPECIFIED_FILL:J = 0x1L

.field static final SPECIFIED_FILL_OPACITY:J = 0x4L

.field static final SPECIFIED_FILL_RULE:J = 0x2L

.field static final SPECIFIED_FONT_FAMILY:J = 0x2000L

.field static final SPECIFIED_FONT_SIZE:J = 0x4000L

.field static final SPECIFIED_FONT_STYLE:J = 0x10000L

.field static final SPECIFIED_FONT_WEIGHT:J = 0x8000L

.field static final SPECIFIED_IMAGE_RENDERING:J = 0x2000000000L

.field static final SPECIFIED_MARKER_END:J = 0x800000L

.field static final SPECIFIED_MARKER_MID:J = 0x400000L

.field static final SPECIFIED_MARKER_START:J = 0x200000L

.field static final SPECIFIED_MASK:J = 0x40000000L

.field static final SPECIFIED_OPACITY:J = 0x800L

.field static final SPECIFIED_OVERFLOW:J = 0x80000L

.field static final SPECIFIED_SOLID_COLOR:J = 0x80000000L

.field static final SPECIFIED_SOLID_OPACITY:J = 0x100000000L

.field static final SPECIFIED_STOP_COLOR:J = 0x4000000L

.field static final SPECIFIED_STOP_OPACITY:J = 0x8000000L

.field static final SPECIFIED_STROKE:J = 0x8L

.field static final SPECIFIED_STROKE_DASHARRAY:J = 0x200L

.field static final SPECIFIED_STROKE_DASHOFFSET:J = 0x400L

.field static final SPECIFIED_STROKE_LINECAP:J = 0x40L

.field static final SPECIFIED_STROKE_LINEJOIN:J = 0x80L

.field static final SPECIFIED_STROKE_MITERLIMIT:J = 0x100L

.field static final SPECIFIED_STROKE_OPACITY:J = 0x10L

.field static final SPECIFIED_STROKE_WIDTH:J = 0x20L

.field static final SPECIFIED_TEXT_ANCHOR:J = 0x40000L

.field static final SPECIFIED_TEXT_DECORATION:J = 0x20000L

.field static final SPECIFIED_VECTOR_EFFECT:J = 0x800000000L

.field static final SPECIFIED_VIEWPORT_FILL:J = 0x200000000L

.field static final SPECIFIED_VIEWPORT_FILL_OPACITY:J = 0x400000000L

.field static final SPECIFIED_VISIBILITY:J = 0x2000000L

.field private static final SQRT2:D = 1.414213562373095

.field private static final VERSION:Ljava/lang/String; = "1.4"

.field private static enableInternalEntities:Z = true

.field private static externalFileResolver:Lcom/caverock/androidsvg/SVGExternalFileResolver;


# instance fields
.field private cssRules:Lcom/caverock/androidsvg/CSSParser$Ruleset;

.field private desc:Ljava/lang/String;

.field private idToElementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/SVG$SvgElementBase;",
            ">;"
        }
    .end annotation
.end field

.field private renderDPI:F

.field private rootElement:Lcom/caverock/androidsvg/SVG$Svg;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->title:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->desc:Ljava/lang/String;

    const/high16 v0, 0x42c00000    # 96.0f

    .line 101
    iput v0, p0, Lcom/caverock/androidsvg/SVG;->renderDPI:F

    .line 104
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$Ruleset;

    invoke-direct {v0}, Lcom/caverock/androidsvg/CSSParser$Ruleset;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->cssRules:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->idToElementMap:Ljava/util/Map;

    return-void
.end method

.method private cssQuotedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 954
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 957
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 959
    :cond_0
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 962
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\'"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 965
    :cond_1
    :goto_0
    const-string v0, "\\\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\A"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static deregisterExternalFileResolver()V
    .locals 1

    const/4 v0, 0x0

    .line 304
    sput-object v0, Lcom/caverock/androidsvg/SVG;->externalFileResolver:Lcom/caverock/androidsvg/SVGExternalFileResolver;

    return-void
.end method

.method private getDocumentDimensions(F)Lcom/caverock/androidsvg/SVG$Box;
    .locals 5

    .line 971
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Svg;->width:Lcom/caverock/androidsvg/SVG$Length;

    .line 972
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Svg;->height:Lcom/caverock/androidsvg/SVG$Length;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_5

    .line 974
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->isZero()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$Length;->unit:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v4, :cond_5

    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$Length;->unit:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->em:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v4, :cond_5

    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$Length;->unit:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->ex:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 977
    :cond_0
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$Length;->floatValue(F)F

    move-result v0

    if-eqz v1, :cond_3

    .line 981
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Length;->isZero()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$Length;->unit:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v4, :cond_2

    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$Length;->unit:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->em:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v4, :cond_2

    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$Length;->unit:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->ex:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 984
    :cond_1
    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/SVG$Length;->floatValue(F)F

    move-result p1

    goto :goto_1

    .line 982
    :cond_2
    :goto_0
    new-instance p1, Lcom/caverock/androidsvg/SVG$Box;

    invoke-direct {p1, v2, v2, v2, v2}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    return-object p1

    .line 988
    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$Svg;->viewBox:Lcom/caverock/androidsvg/SVG$Box;

    if-eqz p1, :cond_4

    .line 989
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$Svg;->viewBox:Lcom/caverock/androidsvg/SVG$Box;

    iget p1, p1, Lcom/caverock/androidsvg/SVG$Box;->height:F

    mul-float/2addr p1, v0

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Svg;->viewBox:Lcom/caverock/androidsvg/SVG$Box;

    iget v1, v1, Lcom/caverock/androidsvg/SVG$Box;->width:F

    div-float/2addr p1, v1

    goto :goto_1

    :cond_4
    move p1, v0

    .line 994
    :goto_1
    new-instance v1, Lcom/caverock/androidsvg/SVG$Box;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, p1}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    return-object v1

    .line 975
    :cond_5
    :goto_2
    new-instance p1, Lcom/caverock/androidsvg/SVG$Box;

    invoke-direct {p1, v2, v2, v2, v2}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    return-object p1
.end method

.method private getElementById(Lcom/caverock/androidsvg/SVG$SvgContainer;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;
    .locals 3

    .line 2338
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 2339
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->id:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2341
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 2343
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    if-nez v1, :cond_2

    goto :goto_0

    .line 2345
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 2346
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$SvgElementBase;->id:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 2348
    :cond_3
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v1, :cond_1

    .line 2350
    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-direct {p0, v0, p2}, Lcom/caverock/androidsvg/SVG;->getElementById(Lcom/caverock/androidsvg/SVG$SvgContainer;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private getElementsByTagName(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$SvgObject;",
            ">;"
        }
    .end annotation

    .line 2362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2365
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    invoke-direct {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->getElementsByTagName(Ljava/util/List;Lcom/caverock/androidsvg/SVG$SvgObject;Ljava/lang/String;)V

    return-object v0
.end method

.method private getElementsByTagName(Ljava/util/List;Lcom/caverock/androidsvg/SVG$SvgObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$SvgObject;",
            ">;",
            "Lcom/caverock/androidsvg/SVG$SvgObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2374
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG$SvgObject;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2375
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2377
    :cond_0
    instance-of v0, p2, Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v0, :cond_1

    .line 2379
    check-cast p2, Lcom/caverock/androidsvg/SVG$SvgContainer;

    invoke-interface {p2}, Lcom/caverock/androidsvg/SVG$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 2380
    invoke-direct {p0, p1, v0, p3}, Lcom/caverock/androidsvg/SVG;->getElementsByTagName(Ljava/util/List;Lcom/caverock/androidsvg/SVG$SvgObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static getFileResolver()Lcom/caverock/androidsvg/SVGExternalFileResolver;
    .locals 1

    .line 2149
    sget-object v0, Lcom/caverock/androidsvg/SVG;->externalFileResolver:Lcom/caverock/androidsvg/SVGExternalFileResolver;

    return-object v0
.end method

.method public static getFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 223
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 225
    :try_start_0
    sget-boolean p1, Lcom/caverock/androidsvg/SVG;->enableInternalEntities:Z

    invoke-virtual {v0, p0, p1}, Lcom/caverock/androidsvg/SVGParser;->parse(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 231
    :catch_1
    throw p1
.end method

.method public static getFromInputStream(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 149
    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 150
    sget-boolean v1, Lcom/caverock/androidsvg/SVG;->enableInternalEntities:Z

    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/SVGParser;->parse(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    move-result-object p0

    return-object p0
.end method

.method public static getFromResource(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/SVG;->getFromResource(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/SVG;

    move-result-object p0

    return-object p0
.end method

.method public static getFromResource(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/SVG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 196
    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 197
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 199
    :try_start_0
    sget-boolean p1, Lcom/caverock/androidsvg/SVG;->enableInternalEntities:Z

    invoke-virtual {v0, p0, p1}, Lcom/caverock/androidsvg/SVGParser;->parse(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 205
    :catch_1
    throw p1
.end method

.method public static getFromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 164
    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 165
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-boolean p0, Lcom/caverock/androidsvg/SVG;->enableInternalEntities:Z

    invoke-virtual {v0, v1, p0}, Lcom/caverock/androidsvg/SVGParser;->parse(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    move-result-object p0

    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 603
    const-string v0, "1.4"

    return-object v0
.end method

.method public static isInternalEntitiesEnabled()Z
    .locals 1

    .line 274
    sget-boolean v0, Lcom/caverock/androidsvg/SVG;->enableInternalEntities:Z

    return v0
.end method

.method public static registerExternalFileResolver(Lcom/caverock/androidsvg/SVGExternalFileResolver;)V
    .locals 0

    .line 294
    sput-object p0, Lcom/caverock/androidsvg/SVG;->externalFileResolver:Lcom/caverock/androidsvg/SVGExternalFileResolver;

    return-void
.end method

.method public static setInternalEntitiesEnabled(Z)V
    .locals 0

    .line 264
    sput-boolean p0, Lcom/caverock/androidsvg/SVG;->enableInternalEntities:Z

    return-void
.end method


# virtual methods
.method addCSSRules(Lcom/caverock/androidsvg/CSSParser$Ruleset;)V
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->cssRules:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/CSSParser$Ruleset;->addAll(Lcom/caverock/androidsvg/CSSParser$Ruleset;)V

    return-void
.end method

.method clearRenderCSSRules()V
    .locals 2

    .line 1022
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->cssRules:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Source;->RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/CSSParser$Ruleset;->removeFromSource(Lcom/caverock/androidsvg/CSSParser$Source;)V

    return-void
.end method

.method getCSSRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$Rule;",
            ">;"
        }
    .end annotation

    .line 1010
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->cssRules:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$Ruleset;->getRules()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentAspectRatio()F
    .locals 5

    .line 898
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    if-eqz v0, :cond_4

    .line 901
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Svg;->width:Lcom/caverock/androidsvg/SVG$Length;

    .line 902
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Svg;->height:Lcom/caverock/androidsvg/SVG$Length;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 905
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$Length;->unit:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v4, :cond_2

    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$Length;->unit:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v4, :cond_2

    .line 907
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->isZero()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Length;->isZero()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 909
    :cond_0
    iget v2, p0, Lcom/caverock/androidsvg/SVG;->renderDPI:F

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVG$Length;->floatValue(F)F

    move-result v0

    iget v2, p0, Lcom/caverock/androidsvg/SVG;->renderDPI:F

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG$Length;->floatValue(F)F

    move-result v1

    :goto_0
    div-float/2addr v0, v1

    return v0

    :cond_1
    :goto_1
    return v2

    .line 913
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Svg;->viewBox:Lcom/caverock/androidsvg/SVG$Box;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Svg;->viewBox:Lcom/caverock/androidsvg/SVG$Box;

    iget v0, v0, Lcom/caverock/androidsvg/SVG$Box;->width:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Svg;->viewBox:Lcom/caverock/androidsvg/SVG$Box;

    iget v0, v0, Lcom/caverock/androidsvg/SVG$Box;->height:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 914
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Svg;->viewBox:Lcom/caverock/androidsvg/SVG$Box;

    iget v0, v0, Lcom/caverock/androidsvg/SVG$Box;->width:F

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Svg;->viewBox:Lcom/caverock/androidsvg/SVG$Box;

    iget v1, v1, Lcom/caverock/androidsvg/SVG$Box;->height:F

    goto :goto_0

    :cond_3
    return v2

    .line 899
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDocumentDescription()Ljava/lang/String;
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->desc:Ljava/lang/String;

    return-object v0

    .line 633
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDocumentHeight()F
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    if-eqz v0, :cond_0

    .line 759
    iget v0, p0, Lcom/caverock/androidsvg/SVG;->renderDPI:F

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG;->getDocumentDimensions(F)Lcom/caverock/androidsvg/SVG$Box;

    move-result-object v0

    iget v0, v0, Lcom/caverock/androidsvg/SVG$Box;->height:F

    return v0

    .line 757
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDocumentPreserveAspectRatio()Lcom/caverock/androidsvg/PreserveAspectRatio;
    .locals 2

    .line 874
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    if-eqz v0, :cond_1

    .line 877
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Svg;->preserveAspectRatio:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Svg;->preserveAspectRatio:Lcom/caverock/androidsvg/PreserveAspectRatio;

    return-object v0

    .line 875
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDocumentSVGVersion()Ljava/lang/String;
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Svg;->version:Ljava/lang/String;

    return-object v0

    .line 649
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDocumentTitle()Ljava/lang/String;
    .locals 2

    .line 616
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->title:Ljava/lang/String;

    return-object v0

    .line 617
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDocumentViewBox()Landroid/graphics/RectF;
    .locals 2

    .line 835
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    if-eqz v0, :cond_1

    .line 838
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Svg;->viewBox:Lcom/caverock/androidsvg/SVG$Box;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Svg;->viewBox:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Box;->toRectF()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    .line 836
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDocumentWidth()F
    .locals 2

    .line 699
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    if-eqz v0, :cond_0

    .line 702
    iget v0, p0, Lcom/caverock/androidsvg/SVG;->renderDPI:F

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG;->getDocumentDimensions(F)Lcom/caverock/androidsvg/SVG$Box;

    move-result-object v0

    iget v0, v0, Lcom/caverock/androidsvg/SVG$Box;->width:F

    return v0

    .line 700
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getElementById(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;
    .locals 2

    if-eqz p1, :cond_3

    .line 2321
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2323
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Svg;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2324
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    return-object p1

    .line 2326
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->idToElementMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2327
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->idToElementMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    return-object p1

    .line 2330
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVG;->getElementById(Lcom/caverock/androidsvg/SVG$SvgContainer;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    move-result-object v0

    .line 2331
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->idToElementMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRenderDPI()F
    .locals 1

    .line 331
    iget v0, p0, Lcom/caverock/androidsvg/SVG;->renderDPI:F

    return v0
.end method

.method getRootElement()Lcom/caverock/androidsvg/SVG$Svg;
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    return-object v0
.end method

.method public getViewList()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 666
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    if-eqz v0, :cond_2

    .line 669
    const-string/jumbo v0, "view"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG;->getElementsByTagName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 671
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 672
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 674
    check-cast v2, Lcom/caverock/androidsvg/SVG$View;

    .line 675
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$View;->id:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 676
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$View;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 678
    :cond_0
    const-string v2, "AndroidSVG"

    const-string v3, "getViewList(): found a <view> without an id attribute"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-object v1

    .line 667
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method hasCSSRules()Z
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->cssRules:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$Ruleset;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public renderToCanvas(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 494
    move-object v1, v0

    check-cast v1, Lcom/caverock/androidsvg/RenderOptions;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/RenderOptions;)V

    return-void
.end method

.method public renderToCanvas(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 4

    .line 507
    new-instance v0, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {v0}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    if-eqz p2, :cond_0

    .line 510
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/caverock/androidsvg/RenderOptions;->viewPort(FFFF)Lcom/caverock/androidsvg/RenderOptions;

    goto :goto_0

    .line 512
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p2, v1}, Lcom/caverock/androidsvg/RenderOptions;->viewPort(FFFF)Lcom/caverock/androidsvg/RenderOptions;

    .line 515
    :goto_0
    new-instance p2, Lcom/caverock/androidsvg/SVGAndroidRenderer;

    iget v1, p0, Lcom/caverock/androidsvg/SVG;->renderDPI:F

    invoke-direct {p2, p1, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;-><init>(Landroid/graphics/Canvas;F)V

    .line 517
    invoke-virtual {p2, p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->renderDocument(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/RenderOptions;)V

    return-void
.end method

.method public renderToCanvas(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/RenderOptions;)V
    .locals 3

    if-nez p2, :cond_0

    .line 532
    new-instance p2, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {p2}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    .line 534
    :cond_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/RenderOptions;->hasViewPort()Z

    move-result v0

    if-nez v0, :cond_1

    .line 535
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Lcom/caverock/androidsvg/RenderOptions;->viewPort(FFFF)Lcom/caverock/androidsvg/RenderOptions;

    .line 538
    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;

    iget v1, p0, Lcom/caverock/androidsvg/SVG;->renderDPI:F

    invoke-direct {v0, p1, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;-><init>(Landroid/graphics/Canvas;F)V

    .line 540
    invoke-virtual {v0, p0, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->renderDocument(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/RenderOptions;)V

    return-void
.end method

.method public renderToPicture()Landroid/graphics/Picture;
    .locals 1

    const/4 v0, 0x0

    .line 350
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG;->renderToPicture(Lcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public renderToPicture(II)Landroid/graphics/Picture;
    .locals 1

    const/4 v0, 0x0

    .line 364
    invoke-virtual {p0, p1, p2, v0}, Lcom/caverock/androidsvg/SVG;->renderToPicture(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1
.end method

.method public renderToPicture(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;
    .locals 3

    .line 430
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 431
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 433
    iget-object v2, p3, Lcom/caverock/androidsvg/RenderOptions;->viewPort:Lcom/caverock/androidsvg/SVG$Box;

    if-nez v2, :cond_2

    :cond_0
    if-nez p3, :cond_1

    .line 434
    new-instance p3, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {p3}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {v2, p3}, Lcom/caverock/androidsvg/RenderOptions;-><init>(Lcom/caverock/androidsvg/RenderOptions;)V

    move-object p3, v2

    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    .line 435
    invoke-virtual {p3, v2, v2, p1, p2}, Lcom/caverock/androidsvg/RenderOptions;->viewPort(FFFF)Lcom/caverock/androidsvg/RenderOptions;

    .line 438
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGAndroidRenderer;

    iget p2, p0, Lcom/caverock/androidsvg/SVG;->renderDPI:F

    invoke-direct {p1, v1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;-><init>(Landroid/graphics/Canvas;F)V

    .line 440
    invoke-virtual {p1, p0, p3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->renderDocument(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/RenderOptions;)V

    .line 442
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method public renderToPicture(Lcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;
    .locals 4

    if-eqz p1, :cond_0

    .line 379
    invoke-virtual {p1}, Lcom/caverock/androidsvg/RenderOptions;->hasViewBox()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/RenderOptions;->viewBox:Lcom/caverock/androidsvg/SVG$Box;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Svg;->viewBox:Lcom/caverock/androidsvg/SVG$Box;

    :goto_0
    if-eqz p1, :cond_1

    .line 383
    invoke-virtual {p1}, Lcom/caverock/androidsvg/RenderOptions;->hasViewPort()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    iget-object v0, p1, Lcom/caverock/androidsvg/RenderOptions;->viewPort:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Box;->maxX()F

    move-result v0

    .line 386
    iget-object v1, p1, Lcom/caverock/androidsvg/RenderOptions;->viewPort:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Box;->maxY()F

    move-result v1

    float-to-double v2, v0

    .line 387
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->renderToPicture(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    .line 389
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Svg;->width:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Svg;->width:Lcom/caverock/androidsvg/SVG$Length;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Length;->unit:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Svg;->height:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Svg;->height:Lcom/caverock/androidsvg/SVG$Length;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Length;->unit:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v1, v2, :cond_2

    .line 392
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Svg;->width:Lcom/caverock/androidsvg/SVG$Length;

    iget v1, p0, Lcom/caverock/androidsvg/SVG;->renderDPI:F

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG$Length;->floatValue(F)F

    move-result v0

    .line 393
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Svg;->height:Lcom/caverock/androidsvg/SVG$Length;

    iget v2, p0, Lcom/caverock/androidsvg/SVG;->renderDPI:F

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG$Length;->floatValue(F)F

    move-result v1

    float-to-double v2, v0

    .line 394
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->renderToPicture(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    .line 396
    :cond_2
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Svg;->width:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 400
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Svg;->width:Lcom/caverock/androidsvg/SVG$Length;

    iget v2, p0, Lcom/caverock/androidsvg/SVG;->renderDPI:F

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG$Length;->floatValue(F)F

    move-result v1

    .line 401
    iget v2, v0, Lcom/caverock/androidsvg/SVG$Box;->height:F

    mul-float/2addr v2, v1

    iget v0, v0, Lcom/caverock/androidsvg/SVG$Box;->width:F

    div-float/2addr v2, v0

    float-to-double v0, v1

    .line 402
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->renderToPicture(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    .line 404
    :cond_3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Svg;->height:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 407
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Svg;->height:Lcom/caverock/androidsvg/SVG$Length;

    iget v2, p0, Lcom/caverock/androidsvg/SVG;->renderDPI:F

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG$Length;->floatValue(F)F

    move-result v1

    .line 408
    iget v2, v0, Lcom/caverock/androidsvg/SVG$Box;->width:F

    mul-float/2addr v2, v1

    iget v0, v0, Lcom/caverock/androidsvg/SVG$Box;->height:F

    div-float/2addr v2, v0

    float-to-double v2, v2

    .line 409
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->renderToPicture(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0x200

    .line 413
    invoke-virtual {p0, v0, v0, p1}, Lcom/caverock/androidsvg/SVG;->renderToPicture(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1
.end method

.method public renderViewToCanvas(Ljava/lang/String;Landroid/graphics/Canvas;)V
    .locals 1

    .line 560
    invoke-static {}, Lcom/caverock/androidsvg/RenderOptions;->create()Lcom/caverock/androidsvg/RenderOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/RenderOptions;->view(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/RenderOptions;)V

    return-void
.end method

.method public renderViewToCanvas(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 581
    invoke-static {}, Lcom/caverock/androidsvg/RenderOptions;->create()Lcom/caverock/androidsvg/RenderOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/RenderOptions;->view(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 584
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget v1, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-virtual {p1, v0, v1, v2, p3}, Lcom/caverock/androidsvg/RenderOptions;->viewPort(FFFF)Lcom/caverock/androidsvg/RenderOptions;

    .line 587
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/RenderOptions;)V

    return-void
.end method

.method public renderViewToPicture(Ljava/lang/String;II)Landroid/graphics/Picture;
    .locals 4

    .line 464
    new-instance v0, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {v0}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    .line 465
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/RenderOptions;->view(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;

    move-result-object p1

    int-to-float v1, p2

    int-to-float v2, p3

    const/4 v3, 0x0

    .line 466
    invoke-virtual {p1, v3, v3, v1, v2}, Lcom/caverock/androidsvg/RenderOptions;->viewPort(FFFF)Lcom/caverock/androidsvg/RenderOptions;

    .line 468
    new-instance p1, Landroid/graphics/Picture;

    invoke-direct {p1}, Landroid/graphics/Picture;-><init>()V

    .line 469
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p2

    .line 471
    new-instance p3, Lcom/caverock/androidsvg/SVGAndroidRenderer;

    iget v1, p0, Lcom/caverock/androidsvg/SVG;->renderDPI:F

    invoke-direct {p3, p2, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;-><init>(Landroid/graphics/Canvas;F)V

    .line 473
    invoke-virtual {p3, p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->renderDocument(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/RenderOptions;)V

    .line 475
    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V

    return-object p1
.end method

.method resolveIRI(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 943
    :cond_0
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVG;->cssQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 944
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 946
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG;->getElementById(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method setDesc(Ljava/lang/String;)V
    .locals 0

    .line 2143
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG;->desc:Ljava/lang/String;

    return-void
.end method

.method public setDocumentHeight(F)V
    .locals 2

    .line 773
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    if-eqz v0, :cond_0

    .line 776
    new-instance v1, Lcom/caverock/androidsvg/SVG$Length;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/SVG$Length;-><init>(F)V

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Svg;->height:Lcom/caverock/androidsvg/SVG$Length;

    return-void

    .line 774
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDocumentHeight(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 791
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    if-eqz v0, :cond_0

    .line 794
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser;->parseLength(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$Svg;->height:Lcom/caverock/androidsvg/SVG$Length;

    return-void

    .line 792
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDocumentPreserveAspectRatio(Lcom/caverock/androidsvg/PreserveAspectRatio;)V
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    if-eqz v0, :cond_0

    .line 860
    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$Svg;->preserveAspectRatio:Lcom/caverock/androidsvg/PreserveAspectRatio;

    return-void

    .line 858
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDocumentViewBox(FFFF)V
    .locals 2

    .line 819
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    if-eqz v0, :cond_0

    .line 822
    new-instance v1, Lcom/caverock/androidsvg/SVG$Box;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Svg;->viewBox:Lcom/caverock/androidsvg/SVG$Box;

    return-void

    .line 820
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SVG document is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDocumentWidth(F)V
    .locals 2

    .line 716
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    if-eqz v0, :cond_0

    .line 719
    new-instance v1, Lcom/caverock/androidsvg/SVG$Length;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/SVG$Length;-><init>(F)V

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Svg;->width:Lcom/caverock/androidsvg/SVG$Length;

    return-void

    .line 717
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDocumentWidth(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 734
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    if-eqz v0, :cond_0

    .line 737
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser;->parseLength(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$Svg;->width:Lcom/caverock/androidsvg/SVG$Length;

    return-void

    .line 735
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRenderDPI(F)V
    .locals 0

    .line 320
    iput p1, p0, Lcom/caverock/androidsvg/SVG;->renderDPI:F

    return-void
.end method

.method setRootElement(Lcom/caverock/androidsvg/SVG$Svg;)V
    .locals 0

    .line 934
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    return-void
.end method

.method setTitle(Ljava/lang/String;)V
    .locals 0

    .line 2137
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG;->title:Ljava/lang/String;

    return-void
.end method
