.class public final Lkotlinx/io/AlwaysSharedCopyTracker;
.super Lkotlinx/io/SegmentCopyTracker;
.source "Segment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/io/AlwaysSharedCopyTracker;",
        "Lkotlinx/io/SegmentCopyTracker;",
        "<init>",
        "()V",
        "shared",
        "",
        "getShared",
        "()Z",
        "addCopy",
        "",
        "removeCopy",
        "kotlinx-io-core"
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
.field public static final INSTANCE:Lkotlinx/io/AlwaysSharedCopyTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/io/AlwaysSharedCopyTracker;

    invoke-direct {v0}, Lkotlinx/io/AlwaysSharedCopyTracker;-><init>()V

    sput-object v0, Lkotlinx/io/AlwaysSharedCopyTracker;->INSTANCE:Lkotlinx/io/AlwaysSharedCopyTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lkotlinx/io/SegmentCopyTracker;-><init>()V

    return-void
.end method


# virtual methods
.method public addCopy()V
    .locals 0

    return-void
.end method

.method public getShared()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public removeCopy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
