.class public final Lcom/stremio/common/viewmodels/PreferencesState;
.super Ljava/lang/Object;
.source "PreferencesViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\nH\u00c6\u0003J\t\u0010!\u001a\u00020\nH\u00c6\u0003J\t\u0010\"\u001a\u00020\nH\u00c6\u0003Jc\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u00c6\u0001J\u0014\u0010$\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010&\u001a\u00020\'H\u00d6\u0081\u0004J\n\u0010(\u001a\u00020\nH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006)"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/PreferencesState;",
        "",
        "showCatalogItemTitles",
        "",
        "playerLoadingStatistics",
        "playerClock",
        "subtitlesHideOtherLangs",
        "serverRunInBackground",
        "exoAssSupport",
        "mpvVideoOutput",
        "",
        "interfaceTheme",
        "interfacePlatform",
        "<init>",
        "(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getShowCatalogItemTitles",
        "()Z",
        "getPlayerLoadingStatistics",
        "getPlayerClock",
        "getSubtitlesHideOtherLangs",
        "getServerRunInBackground",
        "getExoAssSupport",
        "getMpvVideoOutput",
        "()Ljava/lang/String;",
        "getInterfaceTheme",
        "getInterfacePlatform",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final exoAssSupport:Z

.field private final interfacePlatform:Ljava/lang/String;

.field private final interfaceTheme:Ljava/lang/String;

.field private final mpvVideoOutput:Ljava/lang/String;

.field private final playerClock:Z

.field private final playerLoadingStatistics:Z

.field private final serverRunInBackground:Z

.field private final showCatalogItemTitles:Z

.field private final subtitlesHideOtherLangs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mpvVideoOutput"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceTheme"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfacePlatform"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-boolean p1, p0, Lcom/stremio/common/viewmodels/PreferencesState;->showCatalogItemTitles:Z

    .line 58
    iput-boolean p2, p0, Lcom/stremio/common/viewmodels/PreferencesState;->playerLoadingStatistics:Z

    .line 59
    iput-boolean p3, p0, Lcom/stremio/common/viewmodels/PreferencesState;->playerClock:Z

    .line 60
    iput-boolean p4, p0, Lcom/stremio/common/viewmodels/PreferencesState;->subtitlesHideOtherLangs:Z

    .line 61
    iput-boolean p5, p0, Lcom/stremio/common/viewmodels/PreferencesState;->serverRunInBackground:Z

    .line 62
    iput-boolean p6, p0, Lcom/stremio/common/viewmodels/PreferencesState;->exoAssSupport:Z

    .line 63
    iput-object p7, p0, Lcom/stremio/common/viewmodels/PreferencesState;->mpvVideoOutput:Ljava/lang/String;

    .line 64
    iput-object p8, p0, Lcom/stremio/common/viewmodels/PreferencesState;->interfaceTheme:Ljava/lang/String;

    .line 65
    iput-object p9, p0, Lcom/stremio/common/viewmodels/PreferencesState;->interfacePlatform:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/common/viewmodels/PreferencesState;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/PreferencesState;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-boolean p1, p0, Lcom/stremio/common/viewmodels/PreferencesState;->showCatalogItemTitles:Z

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-boolean p2, p0, Lcom/stremio/common/viewmodels/PreferencesState;->playerLoadingStatistics:Z

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-boolean p3, p0, Lcom/stremio/common/viewmodels/PreferencesState;->playerClock:Z

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-boolean p4, p0, Lcom/stremio/common/viewmodels/PreferencesState;->subtitlesHideOtherLangs:Z

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lcom/stremio/common/viewmodels/PreferencesState;->serverRunInBackground:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-boolean p6, p0, Lcom/stremio/common/viewmodels/PreferencesState;->exoAssSupport:Z

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/stremio/common/viewmodels/PreferencesState;->mpvVideoOutput:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/stremio/common/viewmodels/PreferencesState;->interfaceTheme:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/stremio/common/viewmodels/PreferencesState;->interfacePlatform:Ljava/lang/String;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/stremio/common/viewmodels/PreferencesState;->copy(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stremio/common/viewmodels/PreferencesState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/PreferencesState;->showCatalogItemTitles:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/PreferencesState;->playerLoadingStatistics:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/PreferencesState;->playerClock:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/PreferencesState;->subtitlesHideOtherLangs:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/PreferencesState;->serverRunInBackground:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/PreferencesState;->exoAssSupport:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/PreferencesState;->mpvVideoOutput:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/PreferencesState;->interfaceTheme:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/PreferencesState;->interfacePlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stremio/common/viewmodels/PreferencesState;
    .locals 11

    const-string v0, "mpvVideoOutput"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceTheme"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfacePlatform"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/common/viewmodels/PreferencesState;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/stremio/common/viewmodels/PreferencesState;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/common/viewmodels/PreferencesState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/common/viewmodels/PreferencesState;

    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/PreferencesState;->showCatalogItemTitles:Z

    iget-boolean v3, p1, Lcom/stremio/common/viewmodels/PreferencesState;->showCatalogItemTitles:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/PreferencesState;->playerLoadingStatistics:Z

    iget-boolean v3, p1, Lcom/stremio/common/viewmodels/PreferencesState;->playerLoadingStatistics:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/PreferencesState;->playerClock:Z

    iget-boolean v3, p1, Lcom/stremio/common/viewmodels/PreferencesState;->playerClock:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/PreferencesState;->subtitlesHideOtherLangs:Z

    iget-boolean v3, p1, Lcom/stremio/common/viewmodels/PreferencesState;->subtitlesHideOtherLangs:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/PreferencesState;->serverRunInBackground:Z

    iget-boolean v3, p1, Lcom/stremio/common/viewmodels/PreferencesState;->serverRunInBackground:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/PreferencesState;->exoAssSupport:Z

    iget-boolean v3, p1, Lcom/stremio/common/viewmodels/PreferencesState;->exoAssSupport:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stremio/common/viewmodels/PreferencesState;->mpvVideoOutput:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/PreferencesState;->mpvVideoOutput:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stremio/common/viewmodels/PreferencesState;->interfaceTheme:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/PreferencesState;->interfaceTheme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stremio/common/viewmodels/PreferencesState;->interfacePlatform:Ljava/lang/String;

    iget-object p1, p1, Lcom/stremio/common/viewmodels/PreferencesState;->interfacePlatform:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getExoAssSupport()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/PreferencesState;->exoAssSupport:Z

    return v0
.end method

.method public final getInterfacePlatform()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PreferencesState;->interfacePlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterfaceTheme()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PreferencesState;->interfaceTheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getMpvVideoOutput()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/stremio/common/viewmodels/PreferencesState;->mpvVideoOutput:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerClock()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/PreferencesState;->playerClock:Z

    return v0
.end method

.method public final getPlayerLoadingStatistics()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/PreferencesState;->playerLoadingStatistics:Z

    return v0
.end method

.method public final getServerRunInBackground()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/PreferencesState;->serverRunInBackground:Z

    return v0
.end method

.method public final getShowCatalogItemTitles()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/PreferencesState;->showCatalogItemTitles:Z

    return v0
.end method

.method public final getSubtitlesHideOtherLangs()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/PreferencesState;->subtitlesHideOtherLangs:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/PreferencesState;->showCatalogItemTitles:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/PreferencesState;->playerLoadingStatistics:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/PreferencesState;->playerClock:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/PreferencesState;->subtitlesHideOtherLangs:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/PreferencesState;->serverRunInBackground:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/PreferencesState;->exoAssSupport:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/viewmodels/PreferencesState;->mpvVideoOutput:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/viewmodels/PreferencesState;->interfaceTheme:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/viewmodels/PreferencesState;->interfacePlatform:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/PreferencesState;->showCatalogItemTitles:Z

    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/PreferencesState;->playerLoadingStatistics:Z

    iget-boolean v2, p0, Lcom/stremio/common/viewmodels/PreferencesState;->playerClock:Z

    iget-boolean v3, p0, Lcom/stremio/common/viewmodels/PreferencesState;->subtitlesHideOtherLangs:Z

    iget-boolean v4, p0, Lcom/stremio/common/viewmodels/PreferencesState;->serverRunInBackground:Z

    iget-boolean v5, p0, Lcom/stremio/common/viewmodels/PreferencesState;->exoAssSupport:Z

    iget-object v6, p0, Lcom/stremio/common/viewmodels/PreferencesState;->mpvVideoOutput:Ljava/lang/String;

    iget-object v7, p0, Lcom/stremio/common/viewmodels/PreferencesState;->interfaceTheme:Ljava/lang/String;

    iget-object v8, p0, Lcom/stremio/common/viewmodels/PreferencesState;->interfacePlatform:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PreferencesState(showCatalogItemTitles="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playerLoadingStatistics="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playerClock="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subtitlesHideOtherLangs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", serverRunInBackground="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exoAssSupport="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mpvVideoOutput="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interfaceTheme="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interfacePlatform="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
