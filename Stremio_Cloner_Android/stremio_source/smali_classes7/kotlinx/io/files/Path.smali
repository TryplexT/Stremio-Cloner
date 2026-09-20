.class public final Lkotlinx/io/files/Path;
.super Ljava/lang/Object;
.source "PathsJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0012\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/io/files/Path;",
        "",
        "file",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/io/File;)V",
        "getFile$kotlinx_io_core",
        "()Ljava/io/File;",
        "parent",
        "getParent",
        "()Lkotlinx/io/files/Path;",
        "toString",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "isAbsolute",
        "()Z",
        "name",
        "getName",
        "()Ljava/lang/String;",
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
.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/io/files/Path;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 24
    :cond_0
    instance-of v0, p1, Lkotlinx/io/files/Path;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lkotlinx/io/files/Path;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lkotlinx/io/files/Path;

    invoke-virtual {p1}, Lkotlinx/io/files/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getFile$kotlinx_io_core()Ljava/io/File;
    .locals 1

    .line 13
    iget-object v0, p0, Lkotlinx/io/files/Path;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lkotlinx/io/files/Path;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getParent()Lkotlinx/io/files/Path;
    .locals 2

    .line 16
    iget-object v0, p0, Lkotlinx/io/files/Path;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 17
    :cond_0
    new-instance v1, Lkotlinx/io/files/Path;

    invoke-direct {v1, v0}, Lkotlinx/io/files/Path;-><init>(Ljava/io/File;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 30
    invoke-virtual {p0}, Lkotlinx/io/files/Path;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAbsolute()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lkotlinx/io/files/Path;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 20
    iget-object v0, p0, Lkotlinx/io/files/Path;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
