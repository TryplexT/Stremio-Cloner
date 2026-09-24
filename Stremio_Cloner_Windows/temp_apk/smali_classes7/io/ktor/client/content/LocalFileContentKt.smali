.class public final Lio/ktor/client/content/LocalFileContentKt;
.super Ljava/lang/Object;
.source "LocalFileContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljava/io/File;",
        "baseDir",
        "",
        "relativePath",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/client/content/LocalFileContent;",
        "LocalFileContent",
        "(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/ContentType;)Lio/ktor/client/content/LocalFileContent;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LocalFileContent(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/ContentType;)Lio/ktor/client/content/LocalFileContent;
    .locals 1

    const-string v0, "baseDir"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lio/ktor/client/content/LocalFileContent;

    invoke-static {p0, p1}, Lio/ktor/util/PathKt;->combineSafe(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lio/ktor/client/content/LocalFileContent;-><init>(Ljava/io/File;Lio/ktor/http/ContentType;)V

    return-object v0
.end method

.method public static synthetic LocalFileContent$default(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/ContentType;ILjava/lang/Object;)Lio/ktor/client/content/LocalFileContent;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 42
    sget-object p2, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-static {p2, p1}, Lio/ktor/http/FileContentTypeKt;->defaultForFilePath(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p2

    .line 39
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/content/LocalFileContentKt;->LocalFileContent(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/ContentType;)Lio/ktor/client/content/LocalFileContent;

    move-result-object p0

    return-object p0
.end method
