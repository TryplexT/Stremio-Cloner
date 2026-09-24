.class Lj$/util/concurrent/ThreadLocalRandom$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ThreadLocalRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1127
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lj$/util/concurrent/ThreadLocalRandom;
    .locals 2

    .line 1129
    new-instance v0, Lj$/util/concurrent/ThreadLocalRandom;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;-><init>(Lj$/util/concurrent/ThreadLocalRandom-IA;)V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1127
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom$1;->initialValue()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    return-object v0
.end method
