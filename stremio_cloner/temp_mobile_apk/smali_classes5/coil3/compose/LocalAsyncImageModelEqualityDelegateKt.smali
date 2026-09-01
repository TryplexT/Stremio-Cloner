.class public final Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;
.super Ljava/lang/Object;
.source "LocalAsyncImageModelEqualityDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LocalAsyncImageModelEqualityDelegate",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcoil3/compose/AsyncImageModelEqualityDelegate;",
        "getLocalAsyncImageModelEqualityDelegate$annotations",
        "()V",
        "getLocalAsyncImageModelEqualityDelegate",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "coil-compose-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalAsyncImageModelEqualityDelegate:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil3/compose/AsyncImageModelEqualityDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$VRknrw8yX_-MCykBuYBHq2_U2-E()Lcoil3/compose/AsyncImageModelEqualityDelegate;
    .locals 1

    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->LocalAsyncImageModelEqualityDelegate$lambda$0()Lcoil3/compose/AsyncImageModelEqualityDelegate;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->LocalAsyncImageModelEqualityDelegate:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalAsyncImageModelEqualityDelegate$lambda$0()Lcoil3/compose/AsyncImageModelEqualityDelegate;
    .locals 1

    .line 12
    sget-object v0, Lcoil3/compose/AsyncImageModelEqualityDelegate;->Default:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    return-object v0
.end method

.method public static final getLocalAsyncImageModelEqualityDelegate()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil3/compose/AsyncImageModelEqualityDelegate;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->LocalAsyncImageModelEqualityDelegate:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalAsyncImageModelEqualityDelegate$annotations()V
    .locals 0

    return-void
.end method
