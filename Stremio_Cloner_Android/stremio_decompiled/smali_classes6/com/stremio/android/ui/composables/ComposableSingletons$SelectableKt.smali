.class public final Lcom/stremio/android/ui/composables/ComposableSingletons$SelectableKt;
.super Ljava/lang/Object;
.source "Selectable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Selectable.kt\ncom/stremio/android/ui/composables/ComposableSingletons$SelectableKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,168:1\n122#2:169\n*S KotlinDebug\n*F\n+ 1 Selectable.kt\ncom/stremio/android/ui/composables/ComposableSingletons$SelectableKt\n*L\n114#1:169\n*E\n"
.end annotation

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
.field public static final INSTANCE:Lcom/stremio/android/ui/composables/ComposableSingletons$SelectableKt;

.field private static lambda$1496082975:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2nFRohM7g9Iy_q3mlka1owJaY-U(Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/android/ui/composables/ComposableSingletons$SelectableKt;->lambda_1496082975$lambda$0(Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stremio/android/ui/composables/ComposableSingletons$SelectableKt;

    invoke-direct {v0}, Lcom/stremio/android/ui/composables/ComposableSingletons$SelectableKt;-><init>()V

    sput-object v0, Lcom/stremio/android/ui/composables/ComposableSingletons$SelectableKt;->INSTANCE:Lcom/stremio/android/ui/composables/ComposableSingletons$SelectableKt;

    .line 112
    new-instance v0, Lcom/stremio/android/ui/composables/ComposableSingletons$SelectableKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stremio/android/ui/composables/ComposableSingletons$SelectableKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x592c6a1f

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    sput-object v0, Lcom/stremio/android/ui/composables/ComposableSingletons$SelectableKt;->lambda$1496082975:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_1496082975$lambda$0(Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$AnimatedContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CN(showMenu)112@3914L280:Selectable.kt#ltt5ll"

    invoke-static {p2, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "com.stremio.android.ui.composables.ComposableSingletons$SelectableKt.lambda$1496082975.<anonymous> (Selectable.kt:112)"

    const v1, 0x592c6a1f

    invoke-static {v1, p3, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    :cond_0
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/16 p3, 0xf

    int-to-float p3, p3

    .line 169
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 114
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 115
    sget-object p0, Lcom/stremio/android/ui/theme/Colors;->INSTANCE:Lcom/stremio/android/ui/theme/Colors;

    invoke-virtual {p0}, Lcom/stremio/android/ui/theme/Colors;->getSecondaryForeground-0d7_KjU()J

    move-result-wide v2

    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    .line 117
    sget-object p0, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {p0}, Lcom/stremio/icons/Icons;->getCaret_up()I

    move-result p0

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    .line 118
    sget-object p0, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {p0}, Lcom/stremio/icons/Icons;->getCaret_down()I

    move-result p0

    goto :goto_0

    :goto_1
    const/16 v6, 0x1b0

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v5, p2

    .line 113
    invoke-static/range {v0 .. v7}, Lcom/stremio/android/ui/composables/IconKt;->Icon-cf5BqRc(ILandroidx/compose/ui/Modifier;JLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 121
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 116
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getLambda$1496082975$android_com_stremio_one_2_1_5_1063165_release()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stremio/android/ui/composables/ComposableSingletons$SelectableKt;->lambda$1496082975:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method
