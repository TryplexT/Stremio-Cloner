.class final Lj$/util/concurrent/ConcurrentHashMap$ReservationNode;
.super Lj$/util/concurrent/ConcurrentHashMap$Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReservationNode"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, 0x0

    .line 2264
    invoke-direct {p0, v0, v1, v1}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method find(ILjava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$Node;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
