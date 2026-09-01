.class public final Lio/github/peerless2012/ass/media/AssHandlerConfig;
.super Ljava/lang/Object;
.source "AssHandlerConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/github/peerless2012/ass/media/AssHandlerConfig;",
        "",
        "glyphSize",
        "",
        "cacheSize",
        "<init>",
        "(II)V",
        "getGlyphSize",
        "()I",
        "getCacheSize",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "lib_ass_media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheSize:I

.field private final glyphSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lio/github/peerless2012/ass/media/AssHandlerConfig;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/github/peerless2012/ass/media/AssHandlerConfig;->glyphSize:I

    .line 5
    iput p2, p0, Lio/github/peerless2012/ass/media/AssHandlerConfig;->cacheSize:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x2710

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x80

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/github/peerless2012/ass/media/AssHandlerConfig;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lio/github/peerless2012/ass/media/AssHandlerConfig;IIILjava/lang/Object;)Lio/github/peerless2012/ass/media/AssHandlerConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lio/github/peerless2012/ass/media/AssHandlerConfig;->glyphSize:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lio/github/peerless2012/ass/media/AssHandlerConfig;->cacheSize:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/github/peerless2012/ass/media/AssHandlerConfig;->copy(II)Lio/github/peerless2012/ass/media/AssHandlerConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/github/peerless2012/ass/media/AssHandlerConfig;->glyphSize:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/github/peerless2012/ass/media/AssHandlerConfig;->cacheSize:I

    return v0
.end method

.method public final copy(II)Lio/github/peerless2012/ass/media/AssHandlerConfig;
    .locals 1

    new-instance v0, Lio/github/peerless2012/ass/media/AssHandlerConfig;

    invoke-direct {v0, p1, p2}, Lio/github/peerless2012/ass/media/AssHandlerConfig;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/github/peerless2012/ass/media/AssHandlerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/github/peerless2012/ass/media/AssHandlerConfig;

    iget v1, p0, Lio/github/peerless2012/ass/media/AssHandlerConfig;->glyphSize:I

    iget v3, p1, Lio/github/peerless2012/ass/media/AssHandlerConfig;->glyphSize:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/github/peerless2012/ass/media/AssHandlerConfig;->cacheSize:I

    iget p1, p1, Lio/github/peerless2012/ass/media/AssHandlerConfig;->cacheSize:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCacheSize()I
    .locals 1

    .line 5
    iget v0, p0, Lio/github/peerless2012/ass/media/AssHandlerConfig;->cacheSize:I

    return v0
.end method

.method public final getGlyphSize()I
    .locals 1

    .line 4
    iget v0, p0, Lio/github/peerless2012/ass/media/AssHandlerConfig;->glyphSize:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/github/peerless2012/ass/media/AssHandlerConfig;->glyphSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/github/peerless2012/ass/media/AssHandlerConfig;->cacheSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lio/github/peerless2012/ass/media/AssHandlerConfig;->glyphSize:I

    iget v1, p0, Lio/github/peerless2012/ass/media/AssHandlerConfig;->cacheSize:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AssHandlerConfig(glyphSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cacheSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
