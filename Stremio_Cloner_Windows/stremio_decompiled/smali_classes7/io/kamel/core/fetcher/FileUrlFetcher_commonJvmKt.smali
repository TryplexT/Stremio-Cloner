.class public final Lio/kamel/core/fetcher/FileUrlFetcher_commonJvmKt;
.super Ljava/lang/Object;
.source "FileUrlFetcher.commonJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "FileUrlFetcher",
        "Lio/kamel/core/fetcher/Fetcher;",
        "Lio/ktor/http/Url;",
        "getFileUrlFetcher",
        "()Lio/kamel/core/fetcher/Fetcher;",
        "kamel-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FileUrlFetcher:Lio/kamel/core/fetcher/Fetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/kamel/core/fetcher/Fetcher<",
            "Lio/ktor/http/Url;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lio/kamel/core/fetcher/FileUrlFetcher_commonJvmKt$FileUrlFetcher$1;

    invoke-direct {v0}, Lio/kamel/core/fetcher/FileUrlFetcher_commonJvmKt$FileUrlFetcher$1;-><init>()V

    check-cast v0, Lio/kamel/core/fetcher/Fetcher;

    sput-object v0, Lio/kamel/core/fetcher/FileUrlFetcher_commonJvmKt;->FileUrlFetcher:Lio/kamel/core/fetcher/Fetcher;

    return-void
.end method

.method public static final getFileUrlFetcher()Lio/kamel/core/fetcher/Fetcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/kamel/core/fetcher/Fetcher<",
            "Lio/ktor/http/Url;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lio/kamel/core/fetcher/FileUrlFetcher_commonJvmKt;->FileUrlFetcher:Lio/kamel/core/fetcher/Fetcher;

    return-object v0
.end method
