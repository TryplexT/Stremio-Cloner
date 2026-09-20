.class public interface abstract Lcom/yariksoffice/lingver/store/LocaleStore;
.super Ljava/lang/Object;
.source "LocaleStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yariksoffice/lingver/store/LocaleStore;",
        "",
        "getLocale",
        "Ljava/util/Locale;",
        "isFollowingSystemLocale",
        "",
        "persistLocale",
        "",
        "locale",
        "setFollowSystemLocale",
        "value",
        "com.yariksoffice.lingver.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract getLocale()Ljava/util/Locale;
.end method

.method public abstract isFollowingSystemLocale()Z
.end method

.method public abstract persistLocale(Ljava/util/Locale;)V
.end method

.method public abstract setFollowSystemLocale(Z)V
.end method
