.class public interface abstract Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource;
.super Ljava/lang/Object;
.source "SsChunkSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/chunk/ChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;
    }
.end annotation


# virtual methods
.method public abstract updateManifest(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;)V
.end method

.method public abstract updateTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
.end method
