.class public final Landroidx/activity/compose/LocalActivityKt;
.super Ljava/lang/Object;
.source "LocalActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalActivity.kt\nandroidx/activity/compose/LocalActivityKt\n+ 2 ActivityComposeUtils.kt\nandroidx/activity/compose/ActivityComposeUtilsKt\n*L\n1#1,38:1\n23#2,8:39\n*S KotlinDebug\n*F\n+ 1 LocalActivity.kt\nandroidx/activity/compose/LocalActivityKt\n*L\n36#1:39,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LocalActivity",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroid/app/Activity;",
        "getLocalActivity",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "activity-compose"
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
.field private static final LocalActivity:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ZboyhwMBcCF-OYz7-yYNav9JBYw(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroid/app/Activity;
    .locals 0

    invoke-static {p0}, Landroidx/activity/compose/LocalActivityKt;->LocalActivity$lambda$0(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Landroidx/activity/compose/LocalActivityKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/activity/compose/LocalActivityKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalWithComputedDefaultOf(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/activity/compose/LocalActivityKt;->LocalActivity:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalActivity$lambda$0(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroid/app/Activity;
    .locals 1

    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 40
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 41
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_1
    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public static final getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Landroidx/activity/compose/LocalActivityKt;->LocalActivity:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
