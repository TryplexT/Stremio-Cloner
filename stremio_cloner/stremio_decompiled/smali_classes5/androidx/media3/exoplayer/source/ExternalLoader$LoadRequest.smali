.class public final Landroidx/media3/exoplayer/source/ExternalLoader$LoadRequest;
.super Ljava/lang/Object;
.source "ExternalLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ExternalLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadRequest"
.end annotation


# instance fields
.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ExternalLoader$LoadRequest;->uri:Landroid/net/Uri;

    return-void
.end method
