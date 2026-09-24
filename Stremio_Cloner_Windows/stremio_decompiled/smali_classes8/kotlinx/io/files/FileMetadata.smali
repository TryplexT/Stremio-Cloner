.class public final Lkotlinx/io/files/FileMetadata;
.super Ljava/lang/Object;
.source "FileSystem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/io/files/FileMetadata;",
        "",
        "isRegularFile",
        "",
        "isDirectory",
        "size",
        "",
        "<init>",
        "(ZZJ)V",
        "()Z",
        "getSize",
        "()J",
        "kotlinx-io-core"
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
.field private final isDirectory:Z

.field private final isRegularFile:Z

.field private final size:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx/io/files/FileMetadata;-><init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZJ)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-boolean p1, p0, Lkotlinx/io/files/FileMetadata;->isRegularFile:Z

    .line 203
    iput-boolean p2, p0, Lkotlinx/io/files/FileMetadata;->isDirectory:Z

    .line 207
    iput-wide p3, p0, Lkotlinx/io/files/FileMetadata;->size:J

    return-void
.end method

.method public synthetic constructor <init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x0

    .line 195
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/io/files/FileMetadata;-><init>(ZZJ)V

    return-void
.end method


# virtual methods
.method public final getSize()J
    .locals 2

    .line 207
    iget-wide v0, p0, Lkotlinx/io/files/FileMetadata;->size:J

    return-wide v0
.end method

.method public final isDirectory()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lkotlinx/io/files/FileMetadata;->isDirectory:Z

    return v0
.end method

.method public final isRegularFile()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lkotlinx/io/files/FileMetadata;->isRegularFile:Z

    return v0
.end method
