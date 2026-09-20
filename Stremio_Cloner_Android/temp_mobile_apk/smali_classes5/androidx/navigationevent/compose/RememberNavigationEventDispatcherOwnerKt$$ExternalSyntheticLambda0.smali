.class public final synthetic Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/navigationevent/NavigationEventDispatcher;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigationevent/NavigationEventDispatcher;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigationevent/NavigationEventDispatcher;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, p1}, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt;->$r8$lambda$dhB_CXDYwbRXmb9Az-tBpirCp6w(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
