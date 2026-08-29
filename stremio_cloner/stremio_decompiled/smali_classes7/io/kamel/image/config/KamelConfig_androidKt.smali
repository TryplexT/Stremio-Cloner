.class public final Lio/kamel/image/config/KamelConfig_androidKt;
.super Ljava/lang/Object;
.source "KamelConfig.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "platformSpecificConfig",
        "",
        "Lio/kamel/core/config/KamelConfigBuilder;",
        "kamel-image-default_release"
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
.method public static final platformSpecificConfig(Lio/kamel/core/config/KamelConfigBuilder;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lio/kamel/core/ApplicationContextInitializerKt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    const-string v0, "Warning: Android application context is not provided. Skipping adding Kamel Components requiring Android application context."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-static {}, Lio/kamel/core/ApplicationContextInitializerKt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p0, v0}, Lio/kamel/image/config/KamelConfigResourcesIdMapperKt;->resourcesIdMapper(Lio/kamel/core/config/KamelConfigBuilder;Landroid/content/Context;)V

    .line 13
    invoke-static {p0, v0}, Lio/kamel/image/config/KamelConfigResourcesFetcherKt;->resourcesFetcher(Lio/kamel/core/config/KamelConfigBuilder;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
