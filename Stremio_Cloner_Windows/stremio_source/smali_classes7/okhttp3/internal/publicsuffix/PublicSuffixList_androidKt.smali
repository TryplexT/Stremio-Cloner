.class public final Lokhttp3/internal/publicsuffix/PublicSuffixList_androidKt;
.super Ljava/lang/Object;
.source "PublicSuffixList.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Default",
        "Lokhttp3/internal/publicsuffix/PublicSuffixList;",
        "Lokhttp3/internal/publicsuffix/PublicSuffixList$Companion;",
        "getDefault",
        "(Lokhttp3/internal/publicsuffix/PublicSuffixList$Companion;)Lokhttp3/internal/publicsuffix/PublicSuffixList;",
        "okhttp"
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
.method public static final getDefault(Lokhttp3/internal/publicsuffix/PublicSuffixList$Companion;)Lokhttp3/internal/publicsuffix/PublicSuffixList;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p0, Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lokhttp3/internal/publicsuffix/PublicSuffixList;

    return-object p0
.end method
