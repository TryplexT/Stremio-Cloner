.class public interface abstract Landroidx/media3/common/Metadata$Entry;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Entry"
.end annotation


# virtual methods
.method public abstract getWrappedMetadataBytes()[B
.end method

.method public abstract getWrappedMetadataFormat()Landroidx/media3/common/Format;
.end method

.method public abstract populateMediaMetadata(Landroidx/media3/common/MediaMetadata$Builder;)V
.end method
