.class public final Lkotlinx/datetime/internal/DivRemResult;
.super Ljava/lang/Object;
.source "math.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u0086\u0002J\t\u0010\n\u001a\u00020\u0003H\u0086\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/datetime/internal/DivRemResult;",
        "",
        "q",
        "",
        "r",
        "(JJ)V",
        "getQ",
        "()J",
        "getR",
        "component1",
        "component2",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final q:J

.field private final r:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/datetime/internal/DivRemResult;->q:J

    iput-wide p3, p0, Lkotlinx/datetime/internal/DivRemResult;->r:J

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 128
    iget-wide v0, p0, Lkotlinx/datetime/internal/DivRemResult;->q:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lkotlinx/datetime/internal/DivRemResult;->r:J

    return-wide v0
.end method

.method public final getQ()J
    .locals 2

    .line 127
    iget-wide v0, p0, Lkotlinx/datetime/internal/DivRemResult;->q:J

    return-wide v0
.end method

.method public final getR()J
    .locals 2

    .line 127
    iget-wide v0, p0, Lkotlinx/datetime/internal/DivRemResult;->r:J

    return-wide v0
.end method
