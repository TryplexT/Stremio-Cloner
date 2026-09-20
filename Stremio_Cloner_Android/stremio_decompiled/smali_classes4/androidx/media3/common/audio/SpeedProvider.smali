.class public interface abstract Landroidx/media3/common/audio/SpeedProvider;
.super Ljava/lang/Object;
.source "SpeedProvider.java"


# static fields
.field public static final DEFAULT:Landroidx/media3/common/audio/SpeedProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Landroidx/media3/common/audio/SpeedProvider$1;

    invoke-direct {v0}, Landroidx/media3/common/audio/SpeedProvider$1;-><init>()V

    sput-object v0, Landroidx/media3/common/audio/SpeedProvider;->DEFAULT:Landroidx/media3/common/audio/SpeedProvider;

    return-void
.end method


# virtual methods
.method public abstract getNextSpeedChangeTimeUs(J)J
.end method

.method public abstract getSpeed(J)F
.end method
