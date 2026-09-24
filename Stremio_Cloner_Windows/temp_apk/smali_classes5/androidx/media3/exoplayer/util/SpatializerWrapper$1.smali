.class Landroidx/media3/exoplayer/util/SpatializerWrapper$1;
.super Ljava/lang/Object;
.source "SpatializerWrapper.java"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/util/SpatializerWrapper;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/util/SpatializerWrapper;

.field final synthetic val$spatializerChangedCallback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/util/SpatializerWrapper;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper$1;->this$0:Landroidx/media3/exoplayer/util/SpatializerWrapper;

    iput-object p2, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper$1;->val$spatializerChangedCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 94
    iget-object p1, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper$1;->val$spatializerChangedCallback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 89
    iget-object p1, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper$1;->val$spatializerChangedCallback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
