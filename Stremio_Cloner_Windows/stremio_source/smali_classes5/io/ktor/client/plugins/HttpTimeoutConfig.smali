.class public final Lio/ktor/client/plugins/HttpTimeoutConfig;
.super Ljava/lang/Object;
.source "HttpTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpTimeoutConfig$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutConfig\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,314:1\n21#2:315\n69#3:316\n84#3,8:317\n*S KotlinDebug\n*F\n+ 1 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutConfig\n*L\n118#1:315\n118#1:316\n118#1:317,8\n*E\n"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB-\u0008\u0016\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R(\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpTimeoutConfig;",
        "",
        "",
        "requestTimeoutMillis",
        "connectTimeoutMillis",
        "socketTimeoutMillis",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "value",
        "checkTimeoutValue",
        "(Ljava/lang/Long;)Ljava/lang/Long;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "_requestTimeoutMillis",
        "Ljava/lang/Long;",
        "_connectTimeoutMillis",
        "_socketTimeoutMillis",
        "getRequestTimeoutMillis",
        "()Ljava/lang/Long;",
        "setRequestTimeoutMillis",
        "(Ljava/lang/Long;)V",
        "getConnectTimeoutMillis",
        "setConnectTimeoutMillis",
        "getSocketTimeoutMillis",
        "setSocketTimeoutMillis",
        "Companion",
        "ktor-client-core"
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
.field public static final Companion:Lio/ktor/client/plugins/HttpTimeoutConfig$Companion;

.field public static final INFINITE_TIMEOUT_MS:J = 0x7fffffffffffffffL

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/HttpTimeoutConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _connectTimeoutMillis:Ljava/lang/Long;

.field private _requestTimeoutMillis:Ljava/lang/Long;

.field private _socketTimeoutMillis:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/client/plugins/HttpTimeoutConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpTimeoutConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/HttpTimeoutConfig;->Companion:Lio/ktor/client/plugins/HttpTimeoutConfig$Companion;

    .line 316
    const-class v0, Lio/ktor/client/plugins/HttpTimeoutConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 321
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :catchall_0
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v2, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 315
    new-instance v1, Lio/ktor/util/AttributeKey;

    const-string v2, "TimeoutConfiguration"

    invoke-direct {v1, v2, v0}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 118
    sput-object v1, Lio/ktor/client/plugins/HttpTimeoutConfig;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_requestTimeoutMillis:Ljava/lang/Long;

    .line 34
    iput-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_connectTimeoutMillis:Ljava/lang/Long;

    .line 35
    iput-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_socketTimeoutMillis:Ljava/lang/Long;

    .line 47
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 48
    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 49
    invoke-virtual {p0, p3}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 42
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpTimeoutConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 30
    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutConfig;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method private final checkTimeoutValue(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 5

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only positive timeout values are allowed, for infinite timeout use HttpTimeoutConfig.INFINITE_TIMEOUT_MS"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 102
    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_requestTimeoutMillis:Ljava/lang/Long;

    iget-object v3, p1, Lio/ktor/client/plugins/HttpTimeoutConfig;->_requestTimeoutMillis:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 103
    :cond_2
    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_connectTimeoutMillis:Ljava/lang/Long;

    iget-object v3, p1, Lio/ktor/client/plugins/HttpTimeoutConfig;->_connectTimeoutMillis:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 104
    :cond_3
    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_socketTimeoutMillis:Ljava/lang/Long;

    iget-object p1, p1, Lio/ktor/client/plugins/HttpTimeoutConfig;->_socketTimeoutMillis:Ljava/lang/Long;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final getConnectTimeoutMillis()Ljava/lang/Long;
    .locals 1

    .line 72
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_connectTimeoutMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRequestTimeoutMillis()Ljava/lang/Long;
    .locals 1

    .line 60
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_requestTimeoutMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSocketTimeoutMillis()Ljava/lang/Long;
    .locals 1

    .line 84
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_socketTimeoutMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 110
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_requestTimeoutMillis:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_connectTimeoutMillis:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_socketTimeoutMillis:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setConnectTimeoutMillis(Ljava/lang/Long;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->checkTimeoutValue(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_connectTimeoutMillis:Ljava/lang/Long;

    return-void
.end method

.method public final setRequestTimeoutMillis(Ljava/lang/Long;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->checkTimeoutValue(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_requestTimeoutMillis:Ljava/lang/Long;

    return-void
.end method

.method public final setSocketTimeoutMillis(Ljava/lang/Long;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->checkTimeoutValue(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_socketTimeoutMillis:Ljava/lang/Long;

    return-void
.end method
