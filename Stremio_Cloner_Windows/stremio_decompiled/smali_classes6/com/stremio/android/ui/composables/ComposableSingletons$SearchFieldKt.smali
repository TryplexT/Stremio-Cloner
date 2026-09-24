.class public final Lcom/stremio/android/ui/composables/ComposableSingletons$SearchFieldKt;
.super Ljava/lang/Object;
.source "SearchField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stremio/android/ui/composables/ComposableSingletons$SearchFieldKt;

.field private static lambda$-1716382253:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$-930063460:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$I3u4p_h5EZW-Y38ewS0FlNV-gmE(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/composables/ComposableSingletons$SearchFieldKt;->lambda__930063460$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PBQUUMrARHJTXIiOBl10DVVzfTo(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/composables/ComposableSingletons$SearchFieldKt;->lambda__1716382253$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stremio/android/ui/composables/ComposableSingletons$SearchFieldKt;

    invoke-direct {v0}, Lcom/stremio/android/ui/composables/ComposableSingletons$SearchFieldKt;-><init>()V

    sput-object v0, Lcom/stremio/android/ui/composables/ComposableSingletons$SearchFieldKt;->INSTANCE:Lcom/stremio/android/ui/composables/ComposableSingletons$SearchFieldKt;

    .line 88
    new-instance v0, Lcom/stremio/android/ui/composables/ComposableSingletons$SearchFieldKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stremio/android/ui/composables/ComposableSingletons$SearchFieldKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x664dea2d

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/stremio/android/ui/composables/ComposableSingletons$SearchFieldKt;->lambda$-1716382253:Lkotlin/jvm/functions/Function2;

    .line 95
    new-instance v0, Lcom/stremio/android/ui/composables/ComposableSingletons$SearchFieldKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/stremio/android/ui/composables/ComposableSingletons$SearchFieldKt$$ExternalSyntheticLambda1;-><init>()V

    const v1, -0x376fa464

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/stremio/android/ui/composables/ComposableSingletons$SearchFieldKt;->lambda$-930063460:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__1716382253$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const-string v0, "C88@3137L135:SearchField.kt#ltt5ll"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stremio.android.ui.composables.ComposableSingletons$SearchFieldKt.lambda$-1716382253.<anonymous> (SearchField.kt:88)"

    const v2, -0x664dea2d

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    :cond_1
    sget-object p1, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {p1}, Lcom/stremio/icons/Icons;->getClose()I

    move-result v0

    .line 91
    sget-object p1, Lcom/stremio/android/ui/theme/Colors;->INSTANCE:Lcom/stremio/android/ui/theme/Colors;

    invoke-virtual {p1}, Lcom/stremio/android/ui/theme/Colors;->getSecondaryForeground-0d7_KjU()J

    move-result-wide v2

    const/16 v6, 0x180

    const/16 v7, 0xa

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    .line 89
    invoke-static/range {v0 .. v7}, Lcom/stremio/android/ui/composables/IconKt;->Icon-cf5BqRc(ILandroidx/compose/ui/Modifier;JLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v5, p0

    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda__930063460$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const-string v0, "C95@3387L136:SearchField.kt#ltt5ll"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stremio.android.ui.composables.ComposableSingletons$SearchFieldKt.lambda$-930063460.<anonymous> (SearchField.kt:95)"

    const v2, -0x376fa464

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    :cond_1
    sget-object p1, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {p1}, Lcom/stremio/icons/Icons;->getSearch()I

    move-result v0

    .line 98
    sget-object p1, Lcom/stremio/android/ui/theme/Colors;->INSTANCE:Lcom/stremio/android/ui/theme/Colors;

    invoke-virtual {p1}, Lcom/stremio/android/ui/theme/Colors;->getSecondaryForeground-0d7_KjU()J

    move-result-wide v2

    const/16 v6, 0x180

    const/16 v7, 0xa

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    .line 96
    invoke-static/range {v0 .. v7}, Lcom/stremio/android/ui/composables/IconKt;->Icon-cf5BqRc(ILandroidx/compose/ui/Modifier;JLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v5, p0

    .line 95
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-1716382253$android_com_stremio_one_2_1_5_1063165_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stremio/android/ui/composables/ComposableSingletons$SearchFieldKt;->lambda$-1716382253:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda$-930063460$android_com_stremio_one_2_1_5_1063165_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stremio/android/ui/composables/ComposableSingletons$SearchFieldKt;->lambda$-930063460:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
