.class public Landroidx/media3/session/PlayerInfo$BundlingExclusions;
.super Ljava/lang/Object;
.source "PlayerInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/PlayerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BundlingExclusions"
.end annotation


# static fields
.field private static final FIELD_ARE_CURRENT_TRACKS_EXCLUDED:Ljava/lang/String;

.field private static final FIELD_IS_TIMELINE_EXCLUDED:Ljava/lang/String;

.field public static final NONE:Landroidx/media3/session/PlayerInfo$BundlingExclusions;


# instance fields
.field public final areCurrentTracksExcluded:Z

.field public final isTimelineExcluded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;-><init>(ZZ)V

    sput-object v0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->NONE:Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 84
    invoke-static {v1}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->FIELD_IS_TIMELINE_EXCLUDED:Ljava/lang/String;

    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->FIELD_ARE_CURRENT_TRACKS_EXCLUDED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->isTimelineExcluded:Z

    .line 81
    iput-boolean p2, p0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->areCurrentTracksExcluded:Z

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/PlayerInfo$BundlingExclusions;
    .locals 4

    .line 99
    new-instance v0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    sget-object v1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->FIELD_IS_TIMELINE_EXCLUDED:Ljava/lang/String;

    const/4 v2, 0x0

    .line 100
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v3, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->FIELD_ARE_CURRENT_TRACKS_EXCLUDED:Ljava/lang/String;

    .line 101
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 109
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 112
    :cond_1
    check-cast p1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 113
    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->isTimelineExcluded:Z

    iget-boolean v3, p1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->isTimelineExcluded:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->areCurrentTracksExcluded:Z

    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->areCurrentTracksExcluded:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 119
    iget-boolean v0, p0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->isTimelineExcluded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->areCurrentTracksExcluded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    sget-object v1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->FIELD_IS_TIMELINE_EXCLUDED:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->isTimelineExcluded:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    sget-object v1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->FIELD_ARE_CURRENT_TRACKS_EXCLUDED:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->areCurrentTracksExcluded:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
