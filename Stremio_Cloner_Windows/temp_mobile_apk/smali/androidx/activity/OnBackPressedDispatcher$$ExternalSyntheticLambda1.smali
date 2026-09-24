.class public final synthetic Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/Lifecycle;

.field public final synthetic f$1:Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda1;->f$1:Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda1;->f$1:Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;

    invoke-static {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->$r8$lambda$iiX9Jer_cEEQ3w8VduDToheLxl0(Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;)V

    return-void
.end method
