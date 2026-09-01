.class public final Lcom/stremio/android/ui/screens/manageprofiles/ComposableSingletons$ProfileAddonsMenuKt;
.super Ljava/lang/Object;
.source "ProfileAddonsMenu.kt"


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
.field public static final INSTANCE:Lcom/stremio/android/ui/screens/manageprofiles/ComposableSingletons$ProfileAddonsMenuKt;

.field private static lambda$-2037676501:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$ksTKXNXYD4aAwv0M12K8kf43iCs(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/manageprofiles/ComposableSingletons$ProfileAddonsMenuKt;->lambda__2037676501$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stremio/android/ui/screens/manageprofiles/ComposableSingletons$ProfileAddonsMenuKt;

    invoke-direct {v0}, Lcom/stremio/android/ui/screens/manageprofiles/ComposableSingletons$ProfileAddonsMenuKt;-><init>()V

    sput-object v0, Lcom/stremio/android/ui/screens/manageprofiles/ComposableSingletons$ProfileAddonsMenuKt;->INSTANCE:Lcom/stremio/android/ui/screens/manageprofiles/ComposableSingletons$ProfileAddonsMenuKt;

    .line 128
    new-instance v0, Lcom/stremio/android/ui/screens/manageprofiles/ComposableSingletons$ProfileAddonsMenuKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stremio/android/ui/screens/manageprofiles/ComposableSingletons$ProfileAddonsMenuKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x797479d5

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/stremio/android/ui/screens/manageprofiles/ComposableSingletons$ProfileAddonsMenuKt;->lambda$-2037676501:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__2037676501$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C128@4784L17:ProfileAddonsMenu.kt#k6r8tn"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stremio.android.ui.screens.manageprofiles.ComposableSingletons$ProfileAddonsMenuKt.lambda$-2037676501.<anonymous> (ProfileAddonsMenu.kt:128)"

    const v3, -0x797479d5

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 129
    :cond_1
    invoke-static {p0, v2}, Lcom/stremio/android/ui/screens/addons/AddonKt;->LogoPlaceholder(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 130
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-2037676501$android_com_stremio_one_2_3_2_4000002_release()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Lcom/stremio/android/ui/screens/manageprofiles/ComposableSingletons$ProfileAddonsMenuKt;->lambda$-2037676501:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
