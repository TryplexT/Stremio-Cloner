.class public final Landroidx/media3/effect/TimestampAdjustment;
.super Ljava/lang/Object;
.source "TimestampAdjustment.java"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/TimestampAdjustment$TimestampMap;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final speedProvider:Landroidx/media3/common/audio/SpeedProvider;

.field public final timestampMap:Landroidx/media3/effect/TimestampAdjustment$TimestampMap;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/TimestampAdjustment$TimestampMap;Landroidx/media3/common/audio/SpeedProvider;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Landroidx/media3/effect/TimestampAdjustment;->timestampMap:Landroidx/media3/effect/TimestampAdjustment$TimestampMap;

    .line 65
    iput-object p2, p0, Landroidx/media3/effect/TimestampAdjustment;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    return-void
.end method


# virtual methods
.method public getDurationAfterEffectApplied(J)J
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/media3/effect/TimestampAdjustment;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/SpeedProviderUtil;->getDurationAfterSpeedProviderApplied(Landroidx/media3/common/audio/SpeedProvider;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    .line 70
    new-instance p1, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;

    iget-object p2, p0, Landroidx/media3/effect/TimestampAdjustment;->timestampMap:Landroidx/media3/effect/TimestampAdjustment$TimestampMap;

    invoke-direct {p1, p2}, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;-><init>(Landroidx/media3/effect/TimestampAdjustment$TimestampMap;)V

    return-object p1
.end method
