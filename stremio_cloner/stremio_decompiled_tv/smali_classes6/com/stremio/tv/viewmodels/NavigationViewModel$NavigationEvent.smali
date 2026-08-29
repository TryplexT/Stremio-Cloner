.class public abstract Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent;
.super Ljava/lang/Object;
.source "NavigationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/tv/viewmodels/NavigationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NavigationEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$CollapseMenu;,
        Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$ExpandMenu;,
        Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent;",
        "",
        "<init>",
        "()V",
        "ExpandMenu",
        "CollapseMenu",
        "NewDestination",
        "Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$CollapseMenu;",
        "Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$ExpandMenu;",
        "Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;",
        "androidTV-com.stremio.one-1.8.1-10000626_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent;-><init>()V

    return-void
.end method
