.class public final Lcom/stremio/common/extensions/LingverExtKt;
.super Ljava/lang/Object;
.source "LingverExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "webViewWorkaround",
        "",
        "Lcom/yariksoffice/lingver/Lingver$Companion;",
        "context",
        "Landroid/content/Context;",
        "common_release"
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
.method public static final webViewWorkaround(Lcom/yariksoffice/lingver/Lingver$Companion;Landroid/content/Context;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/yariksoffice/lingver/Lingver$Companion;->getInstance()Lcom/yariksoffice/lingver/Lingver;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/yariksoffice/lingver/Lingver;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yariksoffice/lingver/Lingver;->setLocale(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method
