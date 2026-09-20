.class public final Lcom/stremio/tv/providers/StringsProvider;
.super Ljava/lang/Object;
.source "StringsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u000eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stremio/tv/providers/StringsProvider;",
        "",
        "<init>",
        "()V",
        "lyricist",
        "Lcafe/adriel/lyricist/Lyricist;",
        "Lcom/stremio/translations/Strings;",
        "getLyricist",
        "()Lcafe/adriel/lyricist/Lyricist;",
        "value",
        "current",
        "getCurrent",
        "()Lcom/stremio/translations/Strings;",
        "init",
        "",
        "androidTV-com.stremio.one-1.8.1-10000626_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stremio/tv/providers/StringsProvider;

.field private static current:Lcom/stremio/translations/Strings;

.field private static final lyricist:Lcafe/adriel/lyricist/Lyricist;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcafe/adriel/lyricist/Lyricist<",
            "Lcom/stremio/translations/Strings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stremio/tv/providers/StringsProvider;

    invoke-direct {v0}, Lcom/stremio/tv/providers/StringsProvider;-><init>()V

    sput-object v0, Lcom/stremio/tv/providers/StringsProvider;->INSTANCE:Lcom/stremio/tv/providers/StringsProvider;

    .line 10
    new-instance v0, Lcafe/adriel/lyricist/Lyricist;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLanguageTag(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/stremio/translations/TranslationsKt;->getStremioTranslations()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcafe/adriel/lyricist/Lyricist;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcom/stremio/tv/providers/StringsProvider;->lyricist:Lcafe/adriel/lyricist/Lyricist;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrent()Lcom/stremio/translations/Strings;
    .locals 1

    .line 12
    sget-object v0, Lcom/stremio/tv/providers/StringsProvider;->current:Lcom/stremio/translations/Strings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "current"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLyricist()Lcafe/adriel/lyricist/Lyricist;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcafe/adriel/lyricist/Lyricist<",
            "Lcom/stremio/translations/Strings;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/stremio/tv/providers/StringsProvider;->lyricist:Lcafe/adriel/lyricist/Lyricist;

    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 16
    sget-object v0, Lcom/stremio/tv/providers/StringsProvider;->lyricist:Lcafe/adriel/lyricist/Lyricist;

    sget-object v1, Lcom/yariksoffice/lingver/Lingver;->Companion:Lcom/yariksoffice/lingver/Lingver$Companion;

    invoke-virtual {v1}, Lcom/yariksoffice/lingver/Lingver$Companion;->getInstance()Lcom/yariksoffice/lingver/Lingver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yariksoffice/lingver/Lingver;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLanguageTag(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcafe/adriel/lyricist/Lyricist;->setLanguageTag(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcafe/adriel/lyricist/Lyricist;->getStrings()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/translations/Strings;

    sput-object v0, Lcom/stremio/tv/providers/StringsProvider;->current:Lcom/stremio/translations/Strings;

    return-void
.end method
