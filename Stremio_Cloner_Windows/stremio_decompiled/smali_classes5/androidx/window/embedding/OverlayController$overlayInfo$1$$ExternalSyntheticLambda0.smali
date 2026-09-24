.class public final synthetic Landroidx/window/embedding/OverlayController$overlayInfo$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p1, Landroidx/window/embedding/OverlayInfo;

    invoke-static {v0, p1}, Landroidx/window/embedding/OverlayController$overlayInfo$1;->$r8$lambda$9a8S4nVwpE3UkZIYlE7_QKpofYI(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/window/embedding/OverlayInfo;)V

    return-void
.end method
