.class public final Lcom/stremio/android/ui/extensions/ContextExtKt;
.super Ljava/lang/Object;
.source "ContextExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextExt.kt\ncom/stremio/android/ui/extensions/ContextExtKt\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,23:1\n29#2:24\n*S KotlinDebug\n*F\n+ 1 ContextExt.kt\ncom/stremio/android/ui/extensions/ContextExtKt\n*L\n12#1:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "openExternalUrl",
        "",
        "Landroid/content/Context;",
        "url",
        "",
        "openExternalUri",
        "Landroid/net/Uri;",
        "android-com.stremio.one-2.3.2-4000002_release"
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
.method public static final openExternalUri(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    const-string v0, "Failed to open url"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Stremio"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    sget p1, Lcom/stremio/android/R$string;->label_stremio_tv_player_failed_external_link:I

    invoke-static {p0, p1}, Lcom/stremio/common/extensions/ContextExtKt;->shortToast(Landroid/content/Context;I)Landroid/widget/Toast;

    return-void
.end method

.method public static final openExternalUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p0, p1}, Lcom/stremio/android/ui/extensions/ContextExtKt;->openExternalUri(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
