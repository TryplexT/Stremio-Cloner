.class public final Lcom/stremio/tv/util/ThemesUtil;
.super Ljava/lang/Object;
.source "ThemesUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/tv/util/ThemesUtil$Theme;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThemesUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemesUtil.kt\ncom/stremio/tv/util/ThemesUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stremio/tv/util/ThemesUtil;",
        "",
        "<init>",
        "()V",
        "themes",
        "",
        "Lcom/stremio/tv/util/ThemesUtil$Theme;",
        "getThemes",
        "()Ljava/util/List;",
        "getSavedThemeId",
        "",
        "context",
        "Landroid/content/Context;",
        "getCurrentThemeName",
        "",
        "Theme",
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
.field public static final INSTANCE:Lcom/stremio/tv/util/ThemesUtil;

.field private static final themes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/tv/util/ThemesUtil$Theme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stremio/tv/util/ThemesUtil;

    invoke-direct {v0}, Lcom/stremio/tv/util/ThemesUtil;-><init>()V

    sput-object v0, Lcom/stremio/tv/util/ThemesUtil;->INSTANCE:Lcom/stremio/tv/util/ThemesUtil;

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Lcom/stremio/tv/util/ThemesUtil$Theme;

    new-instance v1, Lcom/stremio/tv/util/ThemesUtil$Theme;

    const-string v2, "Default"

    sget v3, Lcom/stremio/tv/R$style;->Theme_Stremio:I

    invoke-direct {v1, v2, v3}, Lcom/stremio/tv/util/ThemesUtil$Theme;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lcom/stremio/tv/util/ThemesUtil$Theme;

    const-string v2, "Default Stream Expanded"

    sget v3, Lcom/stremio/tv/R$style;->Theme_Stremio_Expanded:I

    invoke-direct {v1, v2, v3}, Lcom/stremio/tv/util/ThemesUtil$Theme;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lcom/stremio/tv/util/ThemesUtil$Theme;

    const-string v2, "Default Stream Marquee"

    sget v3, Lcom/stremio/tv/R$style;->Theme_Stremio_Marquee:I

    invoke-direct {v1, v2, v3}, Lcom/stremio/tv/util/ThemesUtil$Theme;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stremio/tv/util/ThemesUtil;->themes:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentThemeName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v1, Lcom/stremio/tv/R$attr;->themeName:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/stremio/tv/util/ThemesUtil;->themes:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/util/ThemesUtil$Theme;

    invoke-virtual {p1}, Lcom/stremio/tv/util/ThemesUtil$Theme;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSavedThemeId(Landroid/content/Context;)I
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 20
    const-string v0, "prefs_interface_theme"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    sget-object v0, Lcom/stremio/tv/util/ThemesUtil;->themes:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stremio/tv/util/ThemesUtil$Theme;

    invoke-virtual {v3}, Lcom/stremio/tv/util/ThemesUtil$Theme;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/stremio/tv/util/ThemesUtil$Theme;

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Lcom/stremio/tv/util/ThemesUtil$Theme;->getId()I

    move-result p1

    return p1

    :cond_2
    sget-object p1, Lcom/stremio/tv/util/ThemesUtil;->themes:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/util/ThemesUtil$Theme;

    invoke-virtual {p1}, Lcom/stremio/tv/util/ThemesUtil$Theme;->getId()I

    move-result p1

    return p1
.end method

.method public final getThemes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/tv/util/ThemesUtil$Theme;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/stremio/tv/util/ThemesUtil;->themes:Ljava/util/List;

    return-object v0
.end method
