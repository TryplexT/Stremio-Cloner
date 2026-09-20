.class public final Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$ComponentSplice;
.super Ljava/lang/Object;
.source "SpliceScheduleCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentSplice"
.end annotation


# instance fields
.field public final componentTag:I

.field public final utcSpliceTime:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->componentTag:I

    .line 172
    iput-wide p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->utcSpliceTime:J

    return-void
.end method

.method synthetic constructor <init>(IJLandroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$ComponentSplice;-><init>(IJ)V

    return-void
.end method
