.class public final Lcom/stremio/android/ui/composables/ComposableSingletons$CatalogKt;
.super Ljava/lang/Object;
.source "Catalog.kt"


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
.field public static final INSTANCE:Lcom/stremio/android/ui/composables/ComposableSingletons$CatalogKt;

.field private static lambda$1916308313:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$rhg8SDQglybQ_zUDDsz4Zy5dcFQ(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/composables/ComposableSingletons$CatalogKt;->lambda_1916308313$lambda$0(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stremio/android/ui/composables/ComposableSingletons$CatalogKt;

    invoke-direct {v0}, Lcom/stremio/android/ui/composables/ComposableSingletons$CatalogKt;-><init>()V

    sput-object v0, Lcom/stremio/android/ui/composables/ComposableSingletons$CatalogKt;->INSTANCE:Lcom/stremio/android/ui/composables/ComposableSingletons$CatalogKt;

    .line 441
    new-instance v0, Lcom/stremio/android/ui/composables/ComposableSingletons$CatalogKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stremio/android/ui/composables/ComposableSingletons$CatalogKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x72388b59

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/stremio/android/ui/composables/ComposableSingletons$CatalogKt;->lambda$1916308313:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_1916308313$lambda$0(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "C441@14997L9:Catalog.kt#ltt5ll"

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

    const-string v0, "com.stremio.android.ui.composables.ComposableSingletons$CatalogKt.lambda$1916308313.<anonymous> (Catalog.kt:441)"

    const v1, 0x72388b59

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p1

    .line 442
    invoke-static/range {v2 .. v7}, Lcom/stremio/common/composables/LoadingKt;->Loading-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v5, p1

    .line 441
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 443
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$1916308313$android_com_stremio_one_2_3_2_4000002_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stremio/android/ui/composables/ComposableSingletons$CatalogKt;->lambda$1916308313:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
