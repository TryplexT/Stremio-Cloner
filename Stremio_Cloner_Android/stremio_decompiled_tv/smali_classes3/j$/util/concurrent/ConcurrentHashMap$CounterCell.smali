.class final Lj$/util/concurrent/ConcurrentHashMap$CounterCell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CounterCell"
.end annotation


# instance fields
.field volatile value:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 2562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/util/concurrent/ConcurrentHashMap$CounterCell;->value:J

    return-void
.end method
