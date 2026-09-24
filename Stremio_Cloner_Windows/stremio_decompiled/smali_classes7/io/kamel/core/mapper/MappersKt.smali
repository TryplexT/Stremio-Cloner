.class public final Lio/kamel/core/mapper/MappersKt;
.super Ljava/lang/Object;
.source "Mappers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\" \u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "StringMapper",
        "Lio/kamel/core/mapper/Mapper;",
        "",
        "Lio/ktor/http/Url;",
        "getStringMapper",
        "()Lio/kamel/core/mapper/Mapper;",
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
.field private static final StringMapper:Lio/kamel/core/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/kamel/core/mapper/Mapper<",
            "Ljava/lang/String;",
            "Lio/ktor/http/Url;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lio/kamel/core/mapper/MappersKt$StringMapper$1;

    invoke-direct {v0}, Lio/kamel/core/mapper/MappersKt$StringMapper$1;-><init>()V

    check-cast v0, Lio/kamel/core/mapper/Mapper;

    sput-object v0, Lio/kamel/core/mapper/MappersKt;->StringMapper:Lio/kamel/core/mapper/Mapper;

    return-void
.end method

.method public static final getStringMapper()Lio/kamel/core/mapper/Mapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/kamel/core/mapper/Mapper<",
            "Ljava/lang/String;",
            "Lio/ktor/http/Url;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lio/kamel/core/mapper/MappersKt;->StringMapper:Lio/kamel/core/mapper/Mapper;

    return-object v0
.end method
