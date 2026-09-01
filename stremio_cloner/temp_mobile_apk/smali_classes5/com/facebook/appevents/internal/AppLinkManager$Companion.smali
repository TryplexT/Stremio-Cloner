.class public final Lcom/facebook/appevents/internal/AppLinkManager$Companion;
.super Ljava/lang/Object;
.source "AppLinkManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/internal/AppLinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppLinkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLinkManager.kt\ncom/facebook/appevents/internal/AppLinkManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/AppLinkManager$Companion;",
        "",
        "()V",
        "APPLINK_DATA_KEY",
        "",
        "APPLINK_INFO",
        "CAMPAIGN_IDS_KEY",
        "instance",
        "Lcom/facebook/appevents/internal/AppLinkManager;",
        "getInstance",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/appevents/internal/AppLinkManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/facebook/appevents/internal/AppLinkManager;
    .locals 2

    .line 39
    invoke-static {}, Lcom/facebook/appevents/internal/AppLinkManager;->access$getInstance$cp()Lcom/facebook/appevents/internal/AppLinkManager;

    move-result-object v0

    if-nez v0, :cond_2

    monitor-enter p0

    .line 40
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 41
    monitor-exit p0

    return-object v1

    .line 43
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/internal/AppLinkManager;->access$getInstance$cp()Lcom/facebook/appevents/internal/AppLinkManager;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/appevents/internal/AppLinkManager;

    invoke-direct {v0, v1}, Lcom/facebook/appevents/internal/AppLinkManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/facebook/appevents/internal/AppLinkManager;->Companion:Lcom/facebook/appevents/internal/AppLinkManager$Companion;

    invoke-static {v0}, Lcom/facebook/appevents/internal/AppLinkManager;->access$setInstance$cp(Lcom/facebook/appevents/internal/AppLinkManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-object v0
.end method
