.class public final Lcoil3/network/NetworkResponse;
.super Ljava/lang/Object;
.source "NetworkClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJF\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcoil3/network/NetworkResponse;",
        "",
        "code",
        "",
        "requestMillis",
        "",
        "responseMillis",
        "headers",
        "Lcoil3/network/NetworkHeaders;",
        "body",
        "Lcoil3/network/NetworkResponseBody;",
        "delegate",
        "<init>",
        "(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;)V",
        "getCode",
        "()I",
        "getRequestMillis",
        "()J",
        "getResponseMillis",
        "getHeaders",
        "()Lcoil3/network/NetworkHeaders;",
        "getBody",
        "()Lcoil3/network/NetworkResponseBody;",
        "getDelegate",
        "()Ljava/lang/Object;",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final body:Lcoil3/network/NetworkResponseBody;

.field private final code:I

.field private final delegate:Ljava/lang/Object;

.field private final headers:Lcoil3/network/NetworkHeaders;

.field private final requestMillis:J

.field private final responseMillis:J


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcoil3/network/NetworkResponse;-><init>(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput p1, p0, Lcoil3/network/NetworkResponse;->code:I

    .line 112
    iput-wide p2, p0, Lcoil3/network/NetworkResponse;->requestMillis:J

    .line 113
    iput-wide p4, p0, Lcoil3/network/NetworkResponse;->responseMillis:J

    .line 114
    iput-object p6, p0, Lcoil3/network/NetworkResponse;->headers:Lcoil3/network/NetworkHeaders;

    .line 115
    iput-object p7, p0, Lcoil3/network/NetworkResponse;->body:Lcoil3/network/NetworkResponseBody;

    .line 116
    iput-object p8, p0, Lcoil3/network/NetworkResponse;->delegate:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    const/16 p1, 0xc8

    :cond_0
    and-int/lit8 p10, p9, 0x2

    const-wide/16 v0, 0x0

    if-eqz p10, :cond_1

    move-wide p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-wide p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    .line 114
    sget-object p6, Lcoil3/network/NetworkHeaders;->EMPTY:Lcoil3/network/NetworkHeaders;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    move-object p10, v0

    move-object p8, p6

    move-object p9, p7

    goto :goto_0

    :cond_5
    move-object p10, p8

    move-object p9, p7

    move-object p8, p6

    :goto_0
    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    .line 110
    invoke-direct/range {p2 .. p10}, Lcoil3/network/NetworkResponse;-><init>(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcoil3/network/NetworkResponse;IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;ILjava/lang/Object;)Lcoil3/network/NetworkResponse;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 119
    iget p1, p0, Lcoil3/network/NetworkResponse;->code:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    .line 120
    iget-wide p2, p0, Lcoil3/network/NetworkResponse;->requestMillis:J

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    .line 121
    iget-wide p4, p0, Lcoil3/network/NetworkResponse;->responseMillis:J

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    .line 122
    iget-object p6, p0, Lcoil3/network/NetworkResponse;->headers:Lcoil3/network/NetworkHeaders;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    .line 123
    iget-object p7, p0, Lcoil3/network/NetworkResponse;->body:Lcoil3/network/NetworkResponseBody;

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    .line 124
    iget-object p8, p0, Lcoil3/network/NetworkResponse;->delegate:Ljava/lang/Object;

    :cond_5
    move-object p9, p7

    move-object p10, p8

    move-object p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    .line 118
    invoke-virtual/range {p2 .. p10}, Lcoil3/network/NetworkResponse;->copy(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;)Lcoil3/network/NetworkResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;)Lcoil3/network/NetworkResponse;
    .locals 9

    .line 125
    new-instance v0, Lcoil3/network/NetworkResponse;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcoil3/network/NetworkResponse;-><init>(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/network/NetworkResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/network/NetworkResponse;

    iget v1, p0, Lcoil3/network/NetworkResponse;->code:I

    iget v3, p1, Lcoil3/network/NetworkResponse;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcoil3/network/NetworkResponse;->requestMillis:J

    iget-wide v5, p1, Lcoil3/network/NetworkResponse;->requestMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcoil3/network/NetworkResponse;->responseMillis:J

    iget-wide v5, p1, Lcoil3/network/NetworkResponse;->responseMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil3/network/NetworkResponse;->headers:Lcoil3/network/NetworkHeaders;

    iget-object v3, p1, Lcoil3/network/NetworkResponse;->headers:Lcoil3/network/NetworkHeaders;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil3/network/NetworkResponse;->body:Lcoil3/network/NetworkResponseBody;

    iget-object v3, p1, Lcoil3/network/NetworkResponse;->body:Lcoil3/network/NetworkResponseBody;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcoil3/network/NetworkResponse;->delegate:Ljava/lang/Object;

    iget-object p1, p1, Lcoil3/network/NetworkResponse;->delegate:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBody()Lcoil3/network/NetworkResponseBody;
    .locals 1

    .line 115
    iget-object v0, p0, Lcoil3/network/NetworkResponse;->body:Lcoil3/network/NetworkResponseBody;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    .line 111
    iget v0, p0, Lcoil3/network/NetworkResponse;->code:I

    return v0
.end method

.method public final getDelegate()Ljava/lang/Object;
    .locals 1

    .line 116
    iget-object v0, p0, Lcoil3/network/NetworkResponse;->delegate:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHeaders()Lcoil3/network/NetworkHeaders;
    .locals 1

    .line 114
    iget-object v0, p0, Lcoil3/network/NetworkResponse;->headers:Lcoil3/network/NetworkHeaders;

    return-object v0
.end method

.method public final getRequestMillis()J
    .locals 2

    .line 112
    iget-wide v0, p0, Lcoil3/network/NetworkResponse;->requestMillis:J

    return-wide v0
.end method

.method public final getResponseMillis()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcoil3/network/NetworkResponse;->responseMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcoil3/network/NetworkResponse;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcoil3/network/NetworkResponse;->requestMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcoil3/network/NetworkResponse;->responseMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/network/NetworkResponse;->headers:Lcoil3/network/NetworkHeaders;

    invoke-virtual {v1}, Lcoil3/network/NetworkHeaders;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/network/NetworkResponse;->body:Lcoil3/network/NetworkResponseBody;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/network/NetworkResponse;->delegate:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcoil3/network/NetworkResponse;->code:I

    iget-wide v1, p0, Lcoil3/network/NetworkResponse;->requestMillis:J

    iget-wide v3, p0, Lcoil3/network/NetworkResponse;->responseMillis:J

    iget-object v5, p0, Lcoil3/network/NetworkResponse;->headers:Lcoil3/network/NetworkHeaders;

    iget-object v6, p0, Lcoil3/network/NetworkResponse;->body:Lcoil3/network/NetworkResponseBody;

    iget-object v7, p0, Lcoil3/network/NetworkResponse;->delegate:Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "NetworkResponse(code="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestMillis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", responseMillis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delegate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
