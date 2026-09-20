.class public final Lcom/stremio/tv/util/PlatformUtil;
.super Ljava/lang/Object;
.source "ThemesUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/tv/util/PlatformUtil$Platform;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThemesUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemesUtil.kt\ncom/stremio/tv/util/PlatformUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stremio/tv/util/PlatformUtil;",
        "",
        "<init>",
        "()V",
        "getSavedPlatform",
        "Lcom/stremio/tv/util/PlatformUtil$Platform;",
        "context",
        "Landroid/content/Context;",
        "getCurrentPlatform",
        "Platform",
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
.field public static final INSTANCE:Lcom/stremio/tv/util/PlatformUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stremio/tv/util/PlatformUtil;

    invoke-direct {v0}, Lcom/stremio/tv/util/PlatformUtil;-><init>()V

    sput-object v0, Lcom/stremio/tv/util/PlatformUtil;->INSTANCE:Lcom/stremio/tv/util/PlatformUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentPlatform()Lcom/stremio/tv/util/PlatformUtil$Platform;
    .locals 5

    .line 47
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "AFT"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/stremio/tv/util/PlatformUtil$Platform;->FIRE_OS:Lcom/stremio/tv/util/PlatformUtil$Platform;

    return-object v0

    :cond_0
    sget-object v0, Lcom/stremio/tv/util/PlatformUtil$Platform;->ANDROID_TV:Lcom/stremio/tv/util/PlatformUtil$Platform;

    return-object v0
.end method

.method public final getSavedPlatform(Landroid/content/Context;)Lcom/stremio/tv/util/PlatformUtil$Platform;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 43
    const-string v0, "prefs_interface_platform"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {}, Lcom/stremio/tv/util/PlatformUtil$Platform;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stremio/tv/util/PlatformUtil$Platform;

    invoke-virtual {v3}, Lcom/stremio/tv/util/PlatformUtil$Platform;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/stremio/tv/util/PlatformUtil$Platform;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/stremio/tv/util/PlatformUtil;->getCurrentPlatform()Lcom/stremio/tv/util/PlatformUtil$Platform;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
