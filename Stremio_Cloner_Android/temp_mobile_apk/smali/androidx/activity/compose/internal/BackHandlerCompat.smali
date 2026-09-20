.class public abstract Landroidx/activity/compose/internal/BackHandlerCompat;
.super Ljava/lang/Object;
.source "BackHandlerCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\tH&J\u0008\u0010\u000e\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/activity/compose/internal/BackHandlerCompat;",
        "",
        "info",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "<init>",
        "(Landroidx/navigationevent/NavigationEventInfo;)V",
        "getInfo",
        "()Landroidx/navigationevent/NavigationEventInfo;",
        "onBackStarted",
        "",
        "event",
        "Landroidx/activity/BackEventCompat;",
        "onBackProgressed",
        "onBackCompleted",
        "onBackCancelled",
        "value",
        "",
        "isBackEnabled",
        "()Z",
        "setBackEnabled",
        "(Z)V",
        "onBackPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "getOnBackPressedCallback",
        "()Landroidx/activity/OnBackPressedCallback;",
        "navigationEventHandler",
        "Landroidx/navigationevent/NavigationEventHandler;",
        "getNavigationEventHandler",
        "()Landroidx/navigationevent/NavigationEventHandler;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final info:Landroidx/navigationevent/NavigationEventInfo;

.field private final navigationEventHandler:Landroidx/navigationevent/NavigationEventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigationevent/NavigationEventHandler<",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->info:Landroidx/navigationevent/NavigationEventInfo;

    .line 73
    new-instance v0, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;

    invoke-direct {v0, p0}, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;-><init>(Landroidx/activity/compose/internal/BackHandlerCompat;)V

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    iput-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 98
    new-instance v0, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;

    invoke-direct {v0, p0, p1}, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;-><init>(Landroidx/activity/compose/internal/BackHandlerCompat;Landroidx/navigationevent/NavigationEventInfo;)V

    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    iput-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->navigationEventHandler:Landroidx/navigationevent/NavigationEventHandler;

    return-void
.end method


# virtual methods
.method public final getInfo()Landroidx/navigationevent/NavigationEventInfo;
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->info:Landroidx/navigationevent/NavigationEventInfo;

    return-object v0
.end method

.method public final getNavigationEventHandler()Landroidx/navigationevent/NavigationEventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->navigationEventHandler:Landroidx/navigationevent/NavigationEventHandler;

    return-object v0
.end method

.method public final getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public isBackEnabled()Z
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->navigationEventHandler:Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBackCancelled()V
    .locals 0

    return-void
.end method

.method public abstract onBackCompleted()V
.end method

.method public onBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 0

    return-void
.end method

.method public onBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 0

    return-void
.end method

.method public setBackEnabled(Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 63
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->navigationEventHandler:Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v0, p1}, Landroidx/navigationevent/NavigationEventHandler;->setBackEnabled(Z)V

    return-void
.end method
