.class public final Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "LazyGridIntervalContent.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridInterval;",
        ">;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridIntervalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridIntervalContent.kt\nandroidx/compose/foundation/lazy/grid/LazyGridIntervalContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntList.kt\nandroidx/collection/IntListKt\n*L\n1#1,103:1\n1#2:104\n905#3:105\n*S KotlinDebug\n*F\n+ 1 LazyGridIntervalContent.kt\nandroidx/compose/foundation/lazy/grid/LazyGridIntervalContent\n*L\n86#1:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 32\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u00013B \u0012\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJZ\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0019\u0010!\u001a\u0015\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u00072\u0008\u0010$\u001a\u0004\u0018\u00010 2\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008&\u00a2\u0006\u0002\u0008\u0007H\u0016\u00a2\u0006\u0002\u0010\'J\u00b3\u0001\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020*2#\u0010\u001f\u001a\u001f\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020 \u0018\u00010\u00052\u001f\u0010!\u001a\u001b\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020#\u0018\u00010.\u00a2\u0006\u0002\u0008\u00072#\u0010$\u001a\u001f\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0006\u0012\u0004\u0018\u00010 0\u000521\u0010/\u001a-\u0012\u0004\u0012\u00020%\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020\u00060.\u00a2\u0006\u0002\u0008&\u00a2\u0006\u0002\u0008\u0007H\u0016\u00a2\u0006\u0002\u00100JE\u00101\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010$\u001a\u0004\u0018\u00010 2\"\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00060.\u00a2\u0006\u0002\u0008&\u00a2\u0006\u0002\u0008\u0007H\u0016\u00a2\u0006\u0002\u00102R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridInterval;",
        "content",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "spanLayoutProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "getSpanLayoutProvider$foundation",
        "()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "intervals",
        "Landroidx/compose/foundation/lazy/layout/MutableIntervalList;",
        "getIntervals",
        "()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;",
        "hasCustomSpans",
        "",
        "getHasCustomSpans$foundation",
        "()Z",
        "setHasCustomSpans$foundation",
        "(Z)V",
        "_headerIndexes",
        "Landroidx/collection/MutableIntList;",
        "headerIndexes",
        "Landroidx/collection/IntList;",
        "getHeaderIndexes",
        "()Landroidx/collection/IntList;",
        "item",
        "key",
        "",
        "span",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
        "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
        "contentType",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V",
        "items",
        "count",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "Lkotlin/Function2;",
        "itemContent",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "stickyHeader",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)V",
        "Companion",
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


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion;

.field private static final DefaultSpan:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _headerIndexes:Landroidx/collection/MutableIntList;

.field private hasCustomSpans:Z

.field private final intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridInterval;",
            ">;"
        }
    .end annotation
.end field

.field private final spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;


# direct methods
.method public static synthetic $r8$lambda$86i38ZS3inIpU-VCLtCJydMeOv0(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item$lambda$3(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CFKBJpXUQSmnJk6aD_uasr7JIro(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item$lambda$0$0(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E2Eo9rn2SF6ehw4opdrUwmJUjl0(Lkotlin/jvm/functions/Function4;ILandroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->stickyHeader$lambda$2(Lkotlin/jvm/functions/Function4;ILandroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LHO-xX07NKitfhPP5r-OlZMCKWE(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->stickyHeader$lambda$1(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZuIUS0kkNQZOLv9hdV1sDoEFDMM(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)Landroidx/compose/foundation/lazy/grid/GridItemSpan;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item$lambda$1$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bLfzxGal9p08IEPKzmMYmF531Rg(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item$lambda$2(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oyUp02mxw6f1_8kSbD-7E3y3fXA(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)Landroidx/compose/foundation/lazy/grid/GridItemSpan;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan$lambda$0(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->Companion:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->$stable:I

    .line 93
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$$ExternalSyntheticLambda6;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    .line 29
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 31
    new-instance v0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 41
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final DefaultSpan$lambda$0(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)Landroidx/compose/foundation/lazy/grid/GridItemSpan;
    .locals 0

    const/4 p0, 0x1

    .line 93
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultSpan$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 27
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method private static final item$lambda$0$0(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static final item$lambda$1$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)Landroidx/compose/foundation/lazy/grid/GridItemSpan;
    .locals 0

    .line 54
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    return-object p0
.end method

.method private static final item$lambda$2(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static final item$lambda$3(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string p2, "CN(it)55@1985L9:LazyGridIntervalContent.kt#7791vq"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0x6

    if-nez p2, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p4, p2

    :cond_1
    and-int/lit16 p2, p4, 0x83

    const/16 v0, 0x82

    if-eq p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    and-int/lit8 v0, p4, 0x1

    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string v0, "androidx.compose.foundation.lazy.grid.LazyGridIntervalContent.item.<anonymous> (LazyGridIntervalContent.kt:55)"

    const v1, -0x116221cb

    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    and-int/lit8 p2, p4, 0xe

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final stickyHeader$lambda$1(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;
    .locals 2

    .line 89
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;->getMaxLineSpan()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    move-result-object p0

    return-object p0
.end method

.method private static final stickyHeader$lambda$2(Lkotlin/jvm/functions/Function4;ILandroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "C88@3043L25:LazyGridIntervalContent.kt#7791vq"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p4, v0

    :cond_1
    and-int/lit8 v0, p4, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGridIntervalContent.stickyHeader.<anonymous> (LazyGridIntervalContent.kt:88)"

    const v2, 0x2c9fa4b

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    and-int/lit8 p4, p4, 0xe

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p2, p1, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getHasCustomSpans$foundation()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    return v0
.end method

.method public final getHeaderIndexes()Landroidx/collection/IntList;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->_headerIndexes:Landroidx/collection/MutableIntList;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/collection/IntList;

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/collection/IntListKt;->emptyIntList()Landroidx/collection/IntList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/IntervalList;

    return-object v0
.end method

.method public getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridInterval;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    return-object v0
.end method

.method public final getSpanLayoutProvider$foundation()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    return-object v0
.end method

.method public item(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 53
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 54
    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Lkotlin/jvm/functions/Function2;

    .line 50
    :goto_1
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$$ExternalSyntheticLambda4;

    invoke-direct {v2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;)V

    .line 56
    new-instance p3, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$$ExternalSyntheticLambda5;

    invoke-direct {p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function3;)V

    const p4, -0x116221cb

    const/4 v3, 0x1

    invoke-static {p4, v3, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function4;

    .line 52
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    invoke-direct {p4, v1, p1, v2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 50
    invoke-virtual {v0, v3, p4}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 59
    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    :cond_2
    return-void
.end method

.method public items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    .line 71
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    if-nez p3, :cond_0

    .line 73
    sget-object v2, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Lkotlin/jvm/functions/Function2;

    goto :goto_0

    :cond_0
    move-object v2, p3

    .line 71
    :goto_0
    invoke-direct {v1, p2, v2, p4, p5}, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 69
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    :cond_1
    return-void
.end method

.method public final setHasCustomSpans$foundation(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    return-void
.end method

.method public stickyHeader(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->_headerIndexes:Landroidx/collection/MutableIntList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->_headerIndexes:Landroidx/collection/MutableIntList;

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 89
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$$ExternalSyntheticLambda1;

    invoke-direct {v3, p3, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function4;I)V

    const p3, 0x2c9fa4b

    invoke-static {p3, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
