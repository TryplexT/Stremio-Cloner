.class public final Lcom/yariksoffice/lingver/Lingver$Companion;
.super Ljava/lang/Object;
.source "Lingver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yariksoffice/lingver/Lingver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLingver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lingver.kt\ncom/yariksoffice/lingver/Lingver$Companion\n*L\n1#1,204:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0008\u0010\r\u001a\u00020\u0006H\u0007J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u001a\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0007J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yariksoffice/lingver/Lingver$Companion;",
        "",
        "()V",
        "defaultLocale",
        "Ljava/util/Locale;",
        "instance",
        "Lcom/yariksoffice/lingver/Lingver;",
        "createInstance",
        "store",
        "Lcom/yariksoffice/lingver/store/LocaleStore;",
        "delegate",
        "Lcom/yariksoffice/lingver/UpdateLocaleDelegate;",
        "createInstance$com_yariksoffice_lingver_library",
        "getInstance",
        "init",
        "application",
        "Landroid/app/Application;",
        "defaultLanguage",
        "",
        "com.yariksoffice.lingver.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/yariksoffice/lingver/Lingver$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$li(Lcom/yariksoffice/lingver/Lingver$Companion;)Lcom/yariksoffice/lingver/Lingver;
    .locals 0

    .line 151
    invoke-static {}, Lcom/yariksoffice/lingver/Lingver;->access$getInstance$cp()Lcom/yariksoffice/lingver/Lingver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setInstance$li(Lcom/yariksoffice/lingver/Lingver$Companion;Lcom/yariksoffice/lingver/Lingver;)V
    .locals 0

    .line 151
    invoke-static {p1}, Lcom/yariksoffice/lingver/Lingver;->access$setInstance$cp(Lcom/yariksoffice/lingver/Lingver;)V

    return-void
.end method

.method public static synthetic init$default(Lcom/yariksoffice/lingver/Lingver$Companion;Landroid/app/Application;Ljava/util/Locale;ILjava/lang/Object;)Lcom/yariksoffice/lingver/Lingver;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 181
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p3, "Locale.getDefault()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yariksoffice/lingver/Lingver$Companion;->init(Landroid/app/Application;Ljava/util/Locale;)Lcom/yariksoffice/lingver/Lingver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createInstance$com_yariksoffice_lingver_library(Lcom/yariksoffice/lingver/store/LocaleStore;Lcom/yariksoffice/lingver/UpdateLocaleDelegate;)Lcom/yariksoffice/lingver/Lingver;
    .locals 2

    const-string/jumbo v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/yariksoffice/lingver/Lingver;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/yariksoffice/lingver/Lingver;-><init>(Lcom/yariksoffice/lingver/store/LocaleStore;Lcom/yariksoffice/lingver/UpdateLocaleDelegate;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getInstance()Lcom/yariksoffice/lingver/Lingver;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/yariksoffice/lingver/Lingver$Companion;

    invoke-static {p0}, Lcom/yariksoffice/lingver/Lingver$Companion;->access$getInstance$li(Lcom/yariksoffice/lingver/Lingver$Companion;)Lcom/yariksoffice/lingver/Lingver;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 165
    invoke-static {}, Lcom/yariksoffice/lingver/Lingver;->access$getInstance$cp()Lcom/yariksoffice/lingver/Lingver;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "instance"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    return-object v0

    .line 164
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lingver should be initialized first"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final init(Landroid/app/Application;)Lcom/yariksoffice/lingver/Lingver;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/yariksoffice/lingver/Lingver$Companion;->init$default(Lcom/yariksoffice/lingver/Lingver$Companion;Landroid/app/Application;Ljava/util/Locale;ILjava/lang/Object;)Lcom/yariksoffice/lingver/Lingver;

    move-result-object p1

    return-object p1
.end method

.method public final init(Landroid/app/Application;Lcom/yariksoffice/lingver/store/LocaleStore;)Lcom/yariksoffice/lingver/Lingver;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/yariksoffice/lingver/Lingver$Companion;

    invoke-static {p0}, Lcom/yariksoffice/lingver/Lingver$Companion;->access$getInstance$li(Lcom/yariksoffice/lingver/Lingver$Companion;)Lcom/yariksoffice/lingver/Lingver;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 193
    new-instance v0, Lcom/yariksoffice/lingver/Lingver;

    new-instance v1, Lcom/yariksoffice/lingver/UpdateLocaleDelegate;

    invoke-direct {v1}, Lcom/yariksoffice/lingver/UpdateLocaleDelegate;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/yariksoffice/lingver/Lingver;-><init>(Lcom/yariksoffice/lingver/store/LocaleStore;Lcom/yariksoffice/lingver/UpdateLocaleDelegate;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    invoke-virtual {v0, p1}, Lcom/yariksoffice/lingver/Lingver;->initialize$com_yariksoffice_lingver_library(Landroid/app/Application;)V

    .line 195
    invoke-static {v0}, Lcom/yariksoffice/lingver/Lingver;->access$setInstance$cp(Lcom/yariksoffice/lingver/Lingver;)V

    return-object v0

    .line 192
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already initialized"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final init(Landroid/app/Application;Ljava/lang/String;)Lcom/yariksoffice/lingver/Lingver;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultLanguage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/yariksoffice/lingver/Lingver$Companion;

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/yariksoffice/lingver/Lingver$Companion;->init(Landroid/app/Application;Ljava/util/Locale;)Lcom/yariksoffice/lingver/Lingver;

    move-result-object p1

    return-object p1
.end method

.method public final init(Landroid/app/Application;Ljava/util/Locale;)Lcom/yariksoffice/lingver/Lingver;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/yariksoffice/lingver/Lingver$Companion;

    new-instance v1, Lcom/yariksoffice/lingver/store/PreferenceLocaleStore;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/yariksoffice/lingver/store/PreferenceLocaleStore;-><init>(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/yariksoffice/lingver/store/LocaleStore;

    invoke-virtual {p0, p1, v1}, Lcom/yariksoffice/lingver/Lingver$Companion;->init(Landroid/app/Application;Lcom/yariksoffice/lingver/store/LocaleStore;)Lcom/yariksoffice/lingver/Lingver;

    move-result-object p1

    return-object p1
.end method
