.class public final Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioOffloadMode:I

.field private isGaplessSupportRequired:Z

.field private isSpeedChangeSupportRequired:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 941
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->audioOffloadMode:I

    .line 942
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->isGaplessSupportRequired:Z

    .line 943
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->isSpeedChangeSupportRequired:Z

    return-void
.end method

.method static synthetic access$3500(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;)I
    .locals 0

    .line 935
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->audioOffloadMode:I

    return p0
.end method

.method static synthetic access$3600(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;)Z
    .locals 0

    .line 935
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->isGaplessSupportRequired:Z

    return p0
.end method

.method static synthetic access$3700(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;)Z
    .locals 0

    .line 935
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->isSpeedChangeSupportRequired:Z

    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;
    .locals 2

    .line 992
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;-><init>(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;Landroidx/media3/common/TrackSelectionParameters$1;)V

    return-object v0
.end method

.method public setAudioOffloadMode(I)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;
    .locals 0

    .line 958
    iput p1, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->audioOffloadMode:I

    return-object p0
.end method

.method public setIsGaplessSupportRequired(Z)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;
    .locals 0

    .line 972
    iput-boolean p1, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->isGaplessSupportRequired:Z

    return-object p0
.end method

.method public setIsSpeedChangeSupportRequired(Z)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;
    .locals 0

    .line 986
    iput-boolean p1, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->isSpeedChangeSupportRequired:Z

    return-object p0
.end method
