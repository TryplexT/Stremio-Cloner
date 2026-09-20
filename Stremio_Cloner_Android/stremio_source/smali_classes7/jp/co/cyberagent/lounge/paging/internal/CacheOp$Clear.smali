.class public final Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Clear;
.super Ljp/co/cyberagent/lounge/paging/internal/CacheOp;
.source "CacheOp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/lounge/paging/internal/CacheOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Clear"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Clear;",
        "Ljp/co/cyberagent/lounge/paging/internal/CacheOp;",
        "()V",
        "lounge-paging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Clear;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Clear;

    invoke-direct {v0}, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Clear;-><init>()V

    sput-object v0, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Clear;->INSTANCE:Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Clear;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Ljp/co/cyberagent/lounge/paging/internal/CacheOp;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
