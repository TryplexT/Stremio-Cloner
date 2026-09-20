.class public final Lio/kamel/image/config/KamelConfigResourcesIdMapperKt;
.super Ljava/lang/Object;
.source "KamelConfigResourcesIdMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "resourcesIdMapper",
        "",
        "Lio/kamel/core/config/KamelConfigBuilder;",
        "context",
        "Landroid/content/Context;",
        "kamel-mapper-resources-id-android_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final resourcesIdMapper(Lio/kamel/core/config/KamelConfigBuilder;Landroid/content/Context;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lio/kamel/image/mapper/ResourcesIdMapper;

    invoke-direct {v0, p1}, Lio/kamel/image/mapper/ResourcesIdMapper;-><init>(Landroid/content/Context;)V

    check-cast v0, Lio/kamel/core/mapper/Mapper;

    invoke-virtual {p0, v0}, Lio/kamel/core/config/KamelConfigBuilder;->mapper(Lio/kamel/core/mapper/Mapper;)V

    return-void
.end method
