.class final Landroidx/media3/session/ConnectionState$InProcessBinder;
.super Landroid/os/Binder;
.source "ConnectionState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/ConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InProcessBinder"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/ConnectionState;


# direct methods
.method private constructor <init>(Landroidx/media3/session/ConnectionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 260
    iput-object p1, p0, Landroidx/media3/session/ConnectionState$InProcessBinder;->this$0:Landroidx/media3/session/ConnectionState;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/ConnectionState;Landroidx/media3/session/ConnectionState$1;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Landroidx/media3/session/ConnectionState$InProcessBinder;-><init>(Landroidx/media3/session/ConnectionState;)V

    return-void
.end method


# virtual methods
.method public getConnectionState()Landroidx/media3/session/ConnectionState;
    .locals 1

    .line 262
    iget-object v0, p0, Landroidx/media3/session/ConnectionState$InProcessBinder;->this$0:Landroidx/media3/session/ConnectionState;

    return-object v0
.end method
