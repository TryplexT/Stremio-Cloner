.class public final Lcom/yariksoffice/lingver/store/InMemoryLocaleStore;
.super Ljava/lang/Object;
.source "InMemoryLocaleStore.kt"

# interfaces
.implements Lcom/yariksoffice/lingver/store/LocaleStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yariksoffice/lingver/store/InMemoryLocaleStore;",
        "Lcom/yariksoffice/lingver/store/LocaleStore;",
        "()V",
        "isFollowingSystemLocale",
        "",
        "locale",
        "Ljava/util/Locale;",
        "getLocale",
        "persistLocale",
        "",
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


# instance fields
.field private isFollowingSystemLocale:Z

.field private locale:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yariksoffice/lingver/store/InMemoryLocaleStore;->locale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yariksoffice/lingver/store/InMemoryLocaleStore;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public isFollowingSystemLocale()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/yariksoffice/lingver/store/InMemoryLocaleStore;->isFollowingSystemLocale:Z

    return v0
.end method

.method public persistLocale(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/yariksoffice/lingver/store/InMemoryLocaleStore;->locale:Ljava/util/Locale;

    return-void
.end method

.method public setFollowSystemLocale(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/yariksoffice/lingver/store/InMemoryLocaleStore;->isFollowingSystemLocale:Z

    return-void
.end method
