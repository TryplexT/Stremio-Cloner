.class public final synthetic Landroidx/media3/exoplayer/source/TrackGroupArray$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/media3/common/TrackGroup;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->$r8$lambda$BDr0Hq5XKZ9UA0B5Tk9w2ludy3A(Landroidx/media3/common/TrackGroup;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
