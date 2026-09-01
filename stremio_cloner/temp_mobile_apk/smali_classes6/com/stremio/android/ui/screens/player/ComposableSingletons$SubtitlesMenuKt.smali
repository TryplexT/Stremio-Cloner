.class public final Lcom/stremio/android/ui/screens/player/ComposableSingletons$SubtitlesMenuKt;
.super Ljava/lang/Object;
.source "SubtitlesMenu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubtitlesMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitlesMenu.kt\ncom/stremio/android/ui/screens/player/ComposableSingletons$SubtitlesMenuKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,332:1\n118#2:333\n*S KotlinDebug\n*F\n+ 1 SubtitlesMenu.kt\ncom/stremio/android/ui/screens/player/ComposableSingletons$SubtitlesMenuKt\n*L\n178#1:333\n*E\n"
.end annotation

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
.field public static final INSTANCE:Lcom/stremio/android/ui/screens/player/ComposableSingletons$SubtitlesMenuKt;

.field private static lambda$-1248854975:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$a42XLu8UpX1cyLTkWrPKHyc503A(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/player/ComposableSingletons$SubtitlesMenuKt;->lambda__1248854975$lambda$0(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stremio/android/ui/screens/player/ComposableSingletons$SubtitlesMenuKt;

    invoke-direct {v0}, Lcom/stremio/android/ui/screens/player/ComposableSingletons$SubtitlesMenuKt;-><init>()V

    sput-object v0, Lcom/stremio/android/ui/screens/player/ComposableSingletons$SubtitlesMenuKt;->INSTANCE:Lcom/stremio/android/ui/screens/player/ComposableSingletons$SubtitlesMenuKt;

    .line 175
    new-instance v0, Lcom/stremio/android/ui/screens/player/ComposableSingletons$SubtitlesMenuKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stremio/android/ui/screens/player/ComposableSingletons$SubtitlesMenuKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x4a7003bf

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/stremio/android/ui/screens/player/ComposableSingletons$SubtitlesMenuKt;->lambda$-1248854975:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__1248854975$lambda$0(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "C175@6792L180:SubtitlesMenu.kt#339ty1"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "com.stremio.android.ui.screens.player.ComposableSingletons$SubtitlesMenuKt.lambda$-1248854975.<anonymous> (SubtitlesMenu.kt:175)"

    const v1, -0x4a7003bf

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 177
    :cond_0
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/16 p2, 0x96

    int-to-float p2, p2

    .line 333
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 178
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 179
    invoke-static {p0, v1, p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/4 p2, 0x6

    .line 176
    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt;->SettingsPlaceholder(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 181
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-1248854975$android_com_stremio_one_2_3_2_4000002_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stremio/android/ui/screens/player/ComposableSingletons$SubtitlesMenuKt;->lambda$-1248854975:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
