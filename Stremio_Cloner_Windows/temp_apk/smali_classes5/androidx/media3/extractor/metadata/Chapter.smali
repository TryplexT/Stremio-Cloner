.class public interface abstract Landroidx/media3/extractor/metadata/Chapter;
.super Ljava/lang/Object;
.source "Chapter.java"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# direct methods
.method public static create(JJLjava/lang/String;)Landroidx/media3/extractor/metadata/Chapter;
    .locals 6

    .line 55
    new-instance v0, Landroidx/media3/extractor/metadata/ChapterImpl;

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/metadata/ChapterImpl;-><init>(JJLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getEndTimeMs()J
.end method

.method public abstract getStartTimeMs()J
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
