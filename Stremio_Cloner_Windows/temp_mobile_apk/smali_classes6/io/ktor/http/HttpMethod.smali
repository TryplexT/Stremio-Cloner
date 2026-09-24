.class public final Lio/ktor/http/HttpMethod;
.super Ljava/lang/Object;
.source "HttpMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/HttpMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u00020\u0002H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u00020\u000fH\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/http/HttpMethod;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "(Ljava/lang/String;)Lio/ktor/http/HttpMethod;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljava/lang/String;",
        "getValue",
        "Companion",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/HttpMethod$Companion;

.field public static final DefaultMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final Delete:Lio/ktor/http/HttpMethod;

.field public static final Get:Lio/ktor/http/HttpMethod;

.field public static final Head:Lio/ktor/http/HttpMethod;

.field public static final Options:Lio/ktor/http/HttpMethod;

.field public static final Patch:Lio/ktor/http/HttpMethod;

.field public static final Post:Lio/ktor/http/HttpMethod;

.field public static final Put:Lio/ktor/http/HttpMethod;

.field public static final Query:Lio/ktor/http/HttpMethod;

.field public static final Trace:Lio/ktor/http/HttpMethod;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/ktor/http/HttpMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/HttpMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 24
    new-instance v2, Lio/ktor/http/HttpMethod;

    const-string v0, "GET"

    invoke-direct {v2, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v2, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 27
    new-instance v3, Lio/ktor/http/HttpMethod;

    const-string v0, "POST"

    invoke-direct {v3, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v3, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 30
    new-instance v4, Lio/ktor/http/HttpMethod;

    const-string v0, "PUT"

    invoke-direct {v4, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v4, Lio/ktor/http/HttpMethod;->Put:Lio/ktor/http/HttpMethod;

    .line 34
    new-instance v5, Lio/ktor/http/HttpMethod;

    const-string v0, "PATCH"

    invoke-direct {v5, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v5, Lio/ktor/http/HttpMethod;->Patch:Lio/ktor/http/HttpMethod;

    .line 37
    new-instance v6, Lio/ktor/http/HttpMethod;

    const-string v0, "DELETE"

    invoke-direct {v6, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v6, Lio/ktor/http/HttpMethod;->Delete:Lio/ktor/http/HttpMethod;

    .line 40
    new-instance v7, Lio/ktor/http/HttpMethod;

    const-string v0, "HEAD"

    invoke-direct {v7, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v7, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    .line 43
    new-instance v8, Lio/ktor/http/HttpMethod;

    const-string v0, "OPTIONS"

    invoke-direct {v8, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v8, Lio/ktor/http/HttpMethod;->Options:Lio/ktor/http/HttpMethod;

    .line 46
    new-instance v0, Lio/ktor/http/HttpMethod;

    const-string v1, "TRACE"

    invoke-direct {v0, v1}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpMethod;->Trace:Lio/ktor/http/HttpMethod;

    .line 49
    new-instance v0, Lio/ktor/http/HttpMethod;

    const-string v1, "QUERY"

    invoke-direct {v0, v1}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpMethod;->Query:Lio/ktor/http/HttpMethod;

    .line 77
    filled-new-array/range {v2 .. v8}, [Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/HttpMethod;->DefaultMethods:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/http/HttpMethod;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/http/HttpMethod;->copy(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lio/ktor/http/HttpMethod;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/HttpMethod;

    invoke-direct {v0, p1}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/HttpMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/HttpMethod;

    iget-object v1, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    return-object v0
.end method
