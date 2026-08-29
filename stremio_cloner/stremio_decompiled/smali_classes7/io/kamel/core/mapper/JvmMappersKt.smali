.class public final Lio/kamel/core/mapper/JvmMappersKt;
.super Ljava/lang/Object;
.source "JvmMappers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"$\u0010\u0000\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00040\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"$\u0010\u0007\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\u00040\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "URLMapper",
        "Lio/kamel/core/mapper/Mapper;",
        "Ljava/net/URL;",
        "Lio/kamel/core/utils/URL;",
        "Lio/ktor/http/Url;",
        "getURLMapper",
        "()Lio/kamel/core/mapper/Mapper;",
        "URIMapper",
        "Ljava/net/URI;",
        "Lio/kamel/core/utils/URI;",
        "getURIMapper",
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
.field private static final URIMapper:Lio/kamel/core/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/kamel/core/mapper/Mapper<",
            "Ljava/net/URI;",
            "Lio/ktor/http/Url;",
            ">;"
        }
    .end annotation
.end field

.field private static final URLMapper:Lio/kamel/core/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/kamel/core/mapper/Mapper<",
            "Ljava/net/URL;",
            "Lio/ktor/http/Url;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lio/kamel/core/mapper/JvmMappersKt$URLMapper$1;

    invoke-direct {v0}, Lio/kamel/core/mapper/JvmMappersKt$URLMapper$1;-><init>()V

    check-cast v0, Lio/kamel/core/mapper/Mapper;

    sput-object v0, Lio/kamel/core/mapper/JvmMappersKt;->URLMapper:Lio/kamel/core/mapper/Mapper;

    .line 17
    new-instance v0, Lio/kamel/core/mapper/JvmMappersKt$URIMapper$1;

    invoke-direct {v0}, Lio/kamel/core/mapper/JvmMappersKt$URIMapper$1;-><init>()V

    check-cast v0, Lio/kamel/core/mapper/Mapper;

    sput-object v0, Lio/kamel/core/mapper/JvmMappersKt;->URIMapper:Lio/kamel/core/mapper/Mapper;

    return-void
.end method

.method public static final getURIMapper()Lio/kamel/core/mapper/Mapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/kamel/core/mapper/Mapper<",
            "Ljava/net/URI;",
            "Lio/ktor/http/Url;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lio/kamel/core/mapper/JvmMappersKt;->URIMapper:Lio/kamel/core/mapper/Mapper;

    return-object v0
.end method

.method public static final getURLMapper()Lio/kamel/core/mapper/Mapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/kamel/core/mapper/Mapper<",
            "Ljava/net/URL;",
            "Lio/ktor/http/Url;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lio/kamel/core/mapper/JvmMappersKt;->URLMapper:Lio/kamel/core/mapper/Mapper;

    return-object v0
.end method
