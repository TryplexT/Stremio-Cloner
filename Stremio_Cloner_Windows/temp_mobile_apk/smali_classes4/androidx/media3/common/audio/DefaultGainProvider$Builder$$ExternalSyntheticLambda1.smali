.class public final synthetic Landroidx/media3/common/audio/DefaultGainProvider$Builder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/media3/common/audio/DefaultGainProvider$FadeProvider;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/common/audio/DefaultGainProvider$Builder$$ExternalSyntheticLambda1;->f$0:J

    iput-object p3, p0, Landroidx/media3/common/audio/DefaultGainProvider$Builder$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    iput-wide p4, p0, Landroidx/media3/common/audio/DefaultGainProvider$Builder$$ExternalSyntheticLambda1;->f$2:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Landroidx/media3/common/audio/DefaultGainProvider$Builder$$ExternalSyntheticLambda1;->f$0:J

    iget-object v2, p0, Landroidx/media3/common/audio/DefaultGainProvider$Builder$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    iget-wide v3, p0, Landroidx/media3/common/audio/DefaultGainProvider$Builder$$ExternalSyntheticLambda1;->f$2:J

    move-object v5, p1

    check-cast v5, Landroid/util/Pair;

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->lambda$addFadeAt$1(JLandroidx/media3/common/audio/DefaultGainProvider$FadeProvider;JLandroid/util/Pair;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
