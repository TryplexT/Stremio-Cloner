.class public final Lcom/stremio/android/ui/composables/bars/ComposableSingletons$BannerBarKt;
.super Ljava/lang/Object;
.source "BannerBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stremio/android/ui/composables/bars/ComposableSingletons$BannerBarKt;

.field private static lambda$-685410888:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$lGgUypFpsOTbDgfWIUA_6IXAs7I(FLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/composables/bars/ComposableSingletons$BannerBarKt;->lambda__685410888$lambda$0(FLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stremio/android/ui/composables/bars/ComposableSingletons$BannerBarKt;

    invoke-direct {v0}, Lcom/stremio/android/ui/composables/bars/ComposableSingletons$BannerBarKt;-><init>()V

    sput-object v0, Lcom/stremio/android/ui/composables/bars/ComposableSingletons$BannerBarKt;->INSTANCE:Lcom/stremio/android/ui/composables/bars/ComposableSingletons$BannerBarKt;

    .line 116
    new-instance v0, Lcom/stremio/android/ui/composables/bars/ComposableSingletons$BannerBarKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stremio/android/ui/composables/bars/ComposableSingletons$BannerBarKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x28da8a48

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/stremio/android/ui/composables/bars/ComposableSingletons$BannerBarKt;->lambda$-685410888:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__685410888$lambda$0(FLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const-string p0, "CN(it):BannerBar.kt#mgnmqv"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p0, p2, 0x11

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v0, p2, 0x1

    invoke-interface {p1, p0, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string p1, "com.stremio.android.ui.composables.bars.ComposableSingletons$BannerBarKt.lambda$-685410888.<anonymous> (BannerBar.kt:115)"

    const v0, -0x28da8a48

    invoke-static {v0, p2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-685410888$android_com_stremio_one_2_3_2_4000002_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stremio/android/ui/composables/bars/ComposableSingletons$BannerBarKt;->lambda$-685410888:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
