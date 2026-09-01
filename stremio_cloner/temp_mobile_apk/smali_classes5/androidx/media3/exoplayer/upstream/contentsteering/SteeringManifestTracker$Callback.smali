.class public interface abstract Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;
.super Ljava/lang/Object;
.source "SteeringManifestTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract getSteeringQueryParameters()Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onSteeringManifestUpdated(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;)V
.end method
