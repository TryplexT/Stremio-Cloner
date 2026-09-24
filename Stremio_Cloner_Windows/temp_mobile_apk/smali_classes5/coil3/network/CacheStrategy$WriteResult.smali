.class public final Lcoil3/network/CacheStrategy$WriteResult;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/network/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/CacheStrategy$WriteResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0014\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u000c\u001a\u00020\rH\u0096\u0080\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u0096\u0080\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcoil3/network/CacheStrategy$WriteResult;",
        "",
        "response",
        "Lcoil3/network/NetworkResponse;",
        "<init>",
        "(Lcoil3/network/NetworkResponse;)V",
        "()V",
        "getResponse",
        "()Lcoil3/network/NetworkResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final Companion:Lcoil3/network/CacheStrategy$WriteResult$Companion;

.field public static final DISABLED:Lcoil3/network/CacheStrategy$WriteResult;


# instance fields
.field private final response:Lcoil3/network/NetworkResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/network/CacheStrategy$WriteResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/network/CacheStrategy$WriteResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/network/CacheStrategy$WriteResult;->Companion:Lcoil3/network/CacheStrategy$WriteResult$Companion;

    .line 101
    new-instance v0, Lcoil3/network/CacheStrategy$WriteResult;

    invoke-direct {v0}, Lcoil3/network/CacheStrategy$WriteResult;-><init>()V

    sput-object v0, Lcoil3/network/CacheStrategy$WriteResult;->DISABLED:Lcoil3/network/CacheStrategy$WriteResult;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcoil3/network/CacheStrategy$WriteResult;->response:Lcoil3/network/NetworkResponse;

    return-void
.end method

.method public constructor <init>(Lcoil3/network/NetworkResponse;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcoil3/network/CacheStrategy$WriteResult;->response:Lcoil3/network/NetworkResponse;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 86
    :cond_0
    instance-of v1, p1, Lcoil3/network/CacheStrategy$WriteResult;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil3/network/CacheStrategy$WriteResult;->response:Lcoil3/network/NetworkResponse;

    check-cast p1, Lcoil3/network/CacheStrategy$WriteResult;

    iget-object p1, p1, Lcoil3/network/CacheStrategy$WriteResult;->response:Lcoil3/network/NetworkResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getResponse()Lcoil3/network/NetworkResponse;
    .locals 1

    .line 67
    iget-object v0, p0, Lcoil3/network/CacheStrategy$WriteResult;->response:Lcoil3/network/NetworkResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcoil3/network/CacheStrategy$WriteResult;->response:Lcoil3/network/NetworkResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoil3/network/NetworkResponse;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 94
    iget-object v0, p0, Lcoil3/network/CacheStrategy$WriteResult;->response:Lcoil3/network/NetworkResponse;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WriteResult(response="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
