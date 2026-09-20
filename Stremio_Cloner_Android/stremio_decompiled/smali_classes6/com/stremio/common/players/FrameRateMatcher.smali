.class public final Lcom/stremio/common/players/FrameRateMatcher;
.super Ljava/lang/Object;
.source "FrameRateMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameRateMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameRateMatcher.kt\ncom/stremio/common/players/FrameRateMatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1#2:117\n1#2:125\n3919#3:118\n4434#3,2:119\n11561#3:126\n11896#3,3:127\n774#4:121\n865#4,2:122\n2756#4:124\n*S KotlinDebug\n*F\n+ 1 FrameRateMatcher.kt\ncom/stremio/common/players/FrameRateMatcher\n*L\n101#1:125\n92#1:118\n92#1:119,2\n109#1:126\n109#1:127,3\n99#1:121\n99#1:122,2\n101#1:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0011\u001a\u00020\u000cJ\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0008\u0010\u0015\u001a\u00020\u0008H\u0007J\"\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0003J\u0008\u0010\u001d\u001a\u00020\u000cH\u0002J\u000c\u0010\u001e\u001a\u00020\u001f*\u00020\u0017H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stremio/common/players/FrameRateMatcher;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "settings",
        "Lcom/stremio/core/types/profile/Profile$Settings;",
        "startPlayback",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/app/Activity;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function0;)V",
        "keepDisplayMode",
        "",
        "getKeepDisplayMode",
        "()Z",
        "setKeepDisplayMode",
        "(Z)V",
        "isMatchingDisabled",
        "adjustDisplayMode",
        "mediaInfo",
        "Lcom/stremio/common/viewmodels/state/MediaInfo;",
        "restoreDisplayMode",
        "findBestDisplayMode",
        "Landroid/view/Display$Mode;",
        "videoWidth",
        "",
        "videoHeight",
        "videoFrameRate",
        "",
        "supportsDisplayModeApi",
        "toShortString",
        "",
        "common_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroid/app/Activity;

.field private keepDisplayMode:Z

.field private final settings:Lcom/stremio/core/types/profile/Profile$Settings;

.field private final startPlayback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Le4TqCZmCIuC0e1MEMk04UAJa5U(Landroid/view/Display$Mode;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/players/FrameRateMatcher;->findBestDisplayMode$lambda$5(Landroid/view/Display$Mode;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fwFoyUyaecDpClQoY8_VmHO4tLc(Landroid/view/Display$Mode;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/players/FrameRateMatcher;->findBestDisplayMode$lambda$4(Landroid/view/Display$Mode;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPlayback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/stremio/common/players/FrameRateMatcher;->activity:Landroid/app/Activity;

    .line 23
    iput-object p2, p0, Lcom/stremio/common/players/FrameRateMatcher;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    .line 24
    iput-object p3, p0, Lcom/stremio/common/players/FrameRateMatcher;->startPlayback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/stremio/common/players/FrameRateMatcher;)Landroid/app/Activity;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/stremio/common/players/FrameRateMatcher;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getStartPlayback$p(Lcom/stremio/common/players/FrameRateMatcher;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/stremio/common/players/FrameRateMatcher;->startPlayback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$toShortString(Lcom/stremio/common/players/FrameRateMatcher;Landroid/view/Display$Mode;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/stremio/common/players/FrameRateMatcher;->toShortString(Landroid/view/Display$Mode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final findBestDisplayMode(JJF)Landroid/view/Display$Mode;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    cmpg-float v1, p5, v1

    if-lez v1, :cond_7

    .line 84
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_7

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v2, p5, v1

    .line 85
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 86
    iget-object v3, v0, Lcom/stremio/common/players/FrameRateMatcher;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v4

    .line 89
    iget-object v5, v0, Lcom/stremio/common/players/FrameRateMatcher;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v5}, Lcom/stremio/core/types/profile/Profile$Settings;->getFrameRateMatchingStrategy()Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    move-result-object v5

    sget-object v6, Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy$FRAME_RATE_AND_RESOLUTION;->INSTANCE:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy$FRAME_RATE_AND_RESOLUTION;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 90
    invoke-virtual {v3}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v3

    const-string v6, "getSupportedModes(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    .line 91
    array-length v6, v3

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const-string v9, " - "

    const-string v10, "Stremio"

    if-ge v8, v6, :cond_0

    aget-object v11, v3, v8

    check-cast v11, Landroid/view/Display$Mode;

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getModeId()I

    move-result v12

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v11}, Lcom/stremio/common/players/FrameRateMatcher;->toShortString(Landroid/view/Display$Mode;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Available display mode: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 118
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 119
    array-length v8, v3

    move v11, v7

    :goto_1
    if-ge v11, v8, :cond_3

    aget-object v12, v3, v11

    move-object v13, v12

    check-cast v13, Landroid/view/Display$Mode;

    if-eqz v5, :cond_1

    .line 94
    invoke-virtual {v13}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v14

    int-to-long v14, v14

    cmp-long v14, v14, p1

    if-ltz v14, :cond_2

    invoke-virtual {v13}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v13, p3

    if-ltz v13, :cond_2

    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v13}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v15

    if-ne v14, v15, :cond_2

    invoke-virtual {v13}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v13

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v14

    if-ne v13, v14, :cond_2

    .line 119
    :goto_2
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 120
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 118
    check-cast v6, Ljava/lang/Iterable;

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 122
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/view/Display$Mode;

    .line 99
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v6

    mul-float/2addr v6, v1

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    rem-int/2addr v6, v2

    if-nez v6, :cond_4

    .line 122
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 123
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 121
    check-cast v3, Ljava/lang/Iterable;

    .line 124
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Display$Mode;

    .line 101
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getModeId()I

    move-result v4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/stremio/common/players/FrameRateMatcher;->toShortString(Landroid/view/Display$Mode;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Candidate display mode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    const/4 v1, 0x2

    .line 102
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/stremio/common/players/FrameRateMatcher$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/stremio/common/players/FrameRateMatcher$$ExternalSyntheticLambda0;-><init>()V

    aput-object v2, v1, v7

    new-instance v2, Lcom/stremio/common/players/FrameRateMatcher$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/stremio/common/players/FrameRateMatcher$$ExternalSyntheticLambda1;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->minWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Display$Mode;

    return-object v1

    :cond_7
    const/4 v1, 0x0

    return-object v1
.end method

.method private static final findBestDisplayMode$lambda$4(Landroid/view/Display$Mode;)Ljava/lang/Comparable;
    .locals 0

    .line 102
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final findBestDisplayMode$lambda$5(Landroid/view/Display$Mode;)Ljava/lang/Comparable;
    .locals 0

    .line 102
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private final supportsDisplayModeApi()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/stremio/common/players/FrameRateMatcher;

    .line 108
    iget-object v2, p0, Lcom/stremio/common/players/FrameRateMatcher;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v2

    const-string v3, "getSupportedModes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 127
    array-length v4, v2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    .line 128
    check-cast v6, Landroid/view/Display$Mode;

    .line 109
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 128
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 129
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 126
    check-cast v3, Ljava/lang/Iterable;

    .line 109
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    return v2

    :cond_2
    return v1

    :catchall_0
    move-exception v2

    .line 106
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 111
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    check-cast v0, Ljava/lang/Void;

    if-eqz v0, :cond_4

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    return v1
.end method

.method private final toShortString(Landroid/view/Display$Mode;)Ljava/lang/String;
    .locals 3

    .line 115
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final adjustDisplayMode(Lcom/stremio/common/viewmodels/state/MediaInfo;)V
    .locals 8

    const-string v0, "mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/stremio/common/players/FrameRateMatcher;->isMatchingDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object p1, p0, Lcom/stremio/common/players/FrameRateMatcher;->startPlayback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/stremio/common/players/FrameRateMatcher;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/MediaInfo;->getVideoWidth()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/MediaInfo;->getVideoHeight()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/MediaInfo;->getFrameRate()F

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/stremio/common/players/FrameRateMatcher;->findBestDisplayMode(JJF)Landroid/view/Display$Mode;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getModeId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getModeId()I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 44
    iget-object v1, v2, Lcom/stremio/common/players/FrameRateMatcher;->activity:Landroid/app/Activity;

    const-string v3, "display"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 46
    new-instance v3, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1;

    invoke-direct {v3, v1, p0, p1}, Lcom/stremio/common/players/FrameRateMatcher$adjustDisplayMode$1;-><init>(Landroid/hardware/display/DisplayManager;Lcom/stremio/common/players/FrameRateMatcher;Landroid/view/Display$Mode;)V

    check-cast v3, Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getModeId()I

    move-result p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    .line 69
    :cond_1
    const-string p1, "Stremio"

    const-string v0, "No applicable display mode found"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object p1, v2, Lcom/stremio/common/players/FrameRateMatcher;->startPlayback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getKeepDisplayMode()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/stremio/common/players/FrameRateMatcher;->keepDisplayMode:Z

    return v0
.end method

.method public final isMatchingDisabled()Z
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/stremio/common/players/FrameRateMatcher;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v0}, Lcom/stremio/core/types/profile/Profile$Settings;->getFrameRateMatchingStrategy()Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    move-result-object v0

    sget-object v1, Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy$DISABLED;->INSTANCE:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy$DISABLED;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-direct {p0}, Lcom/stremio/common/players/FrameRateMatcher;->supportsDisplayModeApi()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final restoreDisplayMode()V
    .locals 3

    .line 76
    iget-boolean v0, p0, Lcom/stremio/common/players/FrameRateMatcher;->keepDisplayMode:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/stremio/common/players/FrameRateMatcher;->supportsDisplayModeApi()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/stremio/common/players/FrameRateMatcher;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setKeepDisplayMode(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/stremio/common/players/FrameRateMatcher;->keepDisplayMode:Z

    return-void
.end method
