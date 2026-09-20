.class public final Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "BackHandlerCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/internal/BackHandlerCompat;-><init>(Landroidx/navigationevent/NavigationEventInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackStarted",
        "",
        "backEvent",
        "Landroidx/activity/BackEventCompat;",
        "handleOnBackProgressed",
        "handleOnBackPressed",
        "handleOnBackCancelled",
        "activity-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/activity/compose/internal/BackHandlerCompat;


# direct methods
.method constructor <init>(Landroidx/activity/compose/internal/BackHandlerCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    const/4 p1, 0x0

    .line 73
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackCancelled()V
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    invoke-virtual {v0}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackCancelled()V

    return-void
.end method

.method public handleOnBackPressed()V
    .locals 1

    .line 83
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    invoke-virtual {v0}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackCompleted()V

    return-void
.end method

.method public handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    invoke-virtual {v0, p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackProgressed(Landroidx/activity/BackEventCompat;)V

    return-void
.end method

.method public handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    invoke-virtual {v0, p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackStarted(Landroidx/activity/BackEventCompat;)V

    return-void
.end method
