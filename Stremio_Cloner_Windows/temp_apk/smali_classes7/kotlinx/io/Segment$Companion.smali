.class public final Lkotlinx/io/Segment$Companion;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/io/Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008B\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0008H\u0080\u0080\u0004\u00a2\u0006\u0002\u0008\tJ9\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0080\u0080\u0004\u00a2\u0006\u0002\u0008\tR\u000f\u0010\u0004\u001a\u00020\u0005X\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0006\u001a\u00020\u0005X\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/io/Segment$Companion;",
        "",
        "<init>",
        "()V",
        "SIZE",
        "",
        "SHARE_MINIMUM",
        "new",
        "Lkotlinx/io/Segment;",
        "new$kotlinx_io_core",
        "data",
        "",
        "pos",
        "limit",
        "copyTracker",
        "Lkotlinx/io/SegmentCopyTracker;",
        "owner",
        "",
        "kotlinx-io-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/io/Segment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic new$kotlinx_io_core()Lkotlinx/io/Segment;
    .locals 2

    .line 430
    new-instance v0, Lkotlinx/io/Segment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/io/Segment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final synthetic new$kotlinx_io_core([BIILkotlinx/io/SegmentCopyTracker;Z)Lkotlinx/io/Segment;
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    new-instance v1, Lkotlinx/io/Segment;

    const/4 v7, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lkotlinx/io/Segment;-><init>([BIILkotlinx/io/SegmentCopyTracker;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
