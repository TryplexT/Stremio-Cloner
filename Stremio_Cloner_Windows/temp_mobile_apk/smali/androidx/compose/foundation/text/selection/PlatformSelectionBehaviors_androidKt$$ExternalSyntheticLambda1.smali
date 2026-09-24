.class public final synthetic Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroidx/compose/foundation/text/selection/SelectedTextType;

    check-cast p4, Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->$r8$lambda$ZdY3t43YaPZPZYF9y-v-edXwG2w(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    move-result-object p1

    return-object p1
.end method
