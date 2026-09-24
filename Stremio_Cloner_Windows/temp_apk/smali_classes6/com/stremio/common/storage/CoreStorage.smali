.class public final Lcom/stremio/common/storage/CoreStorage;
.super Ljava/lang/Object;
.source "CoreStorage.kt"

# interfaces
.implements Lcom/stremio/core/Storage;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreStorage.kt\ncom/stremio/common/storage/CoreStorage\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,26:1\n41#2,12:27\n41#2,12:39\n*S KotlinDebug\n*F\n+ 1 CoreStorage.kt\ncom/stremio/common/storage/CoreStorage\n*L\n14#1:27,12\n18#1:39,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stremio/common/storage/CoreStorage;",
        "Lcom/stremio/core/Storage;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "get",
        "Lcom/stremio/core/Storage$Result;",
        "",
        "key",
        "set",
        "",
        "value",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/storage/CoreStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/stremio/core/Storage$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/stremio/core/Storage$Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/stremio/core/Storage$Result$Ok;

    iget-object v1, p0, Lcom/stremio/common/storage/CoreStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stremio/core/Storage$Result$Ok;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/stremio/core/Storage$Result;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/stremio/core/Storage$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stremio/core/Storage$Result<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 14
    iget-object p2, p0, Lcom/stremio/common/storage/CoreStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 31
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/stremio/common/storage/CoreStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    :goto_0
    new-instance p1, Lcom/stremio/core/Storage$Result$Ok;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lcom/stremio/core/Storage$Result$Ok;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/stremio/core/Storage$Result;

    return-object p1
.end method
