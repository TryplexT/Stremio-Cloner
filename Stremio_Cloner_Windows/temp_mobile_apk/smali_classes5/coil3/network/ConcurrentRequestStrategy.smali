.class public interface abstract Lcoil3/network/ConcurrentRequestStrategy;
.super Ljava/lang/Object;
.source "ConcurrentRequestStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/ConcurrentRequestStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \n2\u00020\u0001:\u0001\nJ4\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H\u00a6@\u00a2\u0006\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/network/ConcurrentRequestStrategy;",
        "",
        "apply",
        "Lcoil3/fetch/FetchResult;",
        "key",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "coil-network-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil3/network/ConcurrentRequestStrategy$Companion;

.field public static final UNCOORDINATED:Lcoil3/network/ConcurrentRequestStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil3/network/ConcurrentRequestStrategy$Companion;->$$INSTANCE:Lcoil3/network/ConcurrentRequestStrategy$Companion;

    sput-object v0, Lcoil3/network/ConcurrentRequestStrategy;->Companion:Lcoil3/network/ConcurrentRequestStrategy$Companion;

    .line 22
    new-instance v0, Lcoil3/network/UncoordinatedConcurrentRequestStrategy;

    invoke-direct {v0}, Lcoil3/network/UncoordinatedConcurrentRequestStrategy;-><init>()V

    check-cast v0, Lcoil3/network/ConcurrentRequestStrategy;

    sput-object v0, Lcoil3/network/ConcurrentRequestStrategy;->UNCOORDINATED:Lcoil3/network/ConcurrentRequestStrategy;

    return-void
.end method


# virtual methods
.method public abstract apply(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/FetchResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
