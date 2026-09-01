.class final Landroidx/compose/foundation/text/TextAnnotatorScope;
.super Ljava/lang/Object;
.source "TextLinkScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextAnnotatorScope;",
        "",
        "initialText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "<init>",
        "(Landroidx/compose/ui/text/AnnotatedString;)V",
        "styledText",
        "getStyledText",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "setStyledText",
        "replaceStyle",
        "",
        "linkRange",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/LinkAnnotation;",
        "newStyle",
        "Landroidx/compose/ui/text/SpanStyle;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final initialText:Landroidx/compose/ui/text/AnnotatedString;

.field private styledText:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method public static synthetic $r8$lambda$gnpUQYdefqzPJvkM6Z6sPSAAz3o(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextAnnotatorScope;->replaceStyle$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    .line 356
    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->styledText:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method

.method private static final replaceStyle$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 25

    move-object/from16 v0, p0

    .line 368
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_1

    .line 369
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v1, :cond_1

    .line 370
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 371
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 373
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    if-nez p2, :cond_0

    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    const v23, 0xffff

    const/16 v24, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v3, p3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    move-object v3, v1

    :goto_1
    move-object/from16 v2, p1

    .line 377
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-object v1
.end method


# virtual methods
.method public final getStyledText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 356
    iget-object v0, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->styledText:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final replaceStyle(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/SpanStyle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;",
            "Landroidx/compose/ui/text/SpanStyle;",
            ")V"
        }
    .end annotation

    .line 359
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 361
    iget-object v1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    new-instance v2, Landroidx/compose/foundation/text/TextAnnotatorScope$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1, p2}, Landroidx/compose/foundation/text/TextAnnotatorScope$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/SpanStyle;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString;->mapAnnotations(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    .line 360
    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->styledText:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method

.method public final setStyledText(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    .line 356
    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->styledText:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method
