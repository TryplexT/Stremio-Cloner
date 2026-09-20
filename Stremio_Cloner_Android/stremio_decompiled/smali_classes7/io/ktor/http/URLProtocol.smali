.class public final Lio/ktor/http/URLProtocol;
.super Ljava/lang/Object;
.source "URLProtocol.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/URLProtocol$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURLProtocol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLProtocol.kt\nio/ktor/http/URLProtocol\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1069#2,2:93\n1#3:95\n1208#4,2:96\n1236#4,4:98\n*S KotlinDebug\n*F\n+ 1 URLProtocol.kt\nio/ktor/http/URLProtocol\n*L\n21#1:93,2\n66#1:96,2\n66#1:98,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u001a2\u00060\u0001j\u0002`\u0002:\u0001\u001aB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0010\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0017\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/http/URLProtocol;",
        "Ljava/io/Serializable;",
        "Lio/ktor/utils/io/JvmSerializable;",
        "",
        "name",
        "",
        "defaultPort",
        "<init>",
        "(Ljava/lang/String;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "copy",
        "(Ljava/lang/String;I)Lio/ktor/http/URLProtocol;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Ljava/lang/String;",
        "getName",
        "I",
        "getDefaultPort",
        "Companion",
        "ktor-http"
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
.field public static final Companion:Lio/ktor/http/URLProtocol$Companion;

.field private static final HTTP:Lio/ktor/http/URLProtocol;

.field private static final HTTPS:Lio/ktor/http/URLProtocol;

.field private static final SOCKS:Lio/ktor/http/URLProtocol;

.field private static final WS:Lio/ktor/http/URLProtocol;

.field private static final WSS:Lio/ktor/http/URLProtocol;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/http/URLProtocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final defaultPort:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/ktor/http/URLProtocol$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/URLProtocol$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 31
    new-instance v0, Lio/ktor/http/URLProtocol;

    const-string v1, "http"

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/http/URLProtocol;->HTTP:Lio/ktor/http/URLProtocol;

    .line 38
    new-instance v1, Lio/ktor/http/URLProtocol;

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v1, v3, v4}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/ktor/http/URLProtocol;->HTTPS:Lio/ktor/http/URLProtocol;

    .line 45
    new-instance v3, Lio/ktor/http/URLProtocol;

    const-string v5, "ws"

    invoke-direct {v3, v5, v2}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/ktor/http/URLProtocol;->WS:Lio/ktor/http/URLProtocol;

    .line 52
    new-instance v2, Lio/ktor/http/URLProtocol;

    const-string v5, "wss"

    invoke-direct {v2, v5, v4}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/ktor/http/URLProtocol;->WSS:Lio/ktor/http/URLProtocol;

    .line 59
    new-instance v4, Lio/ktor/http/URLProtocol;

    const-string v5, "socks"

    const/16 v6, 0x438

    invoke-direct {v4, v5, v6}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/ktor/http/URLProtocol;->SOCKS:Lio/ktor/http/URLProtocol;

    const/4 v5, 0x5

    .line 66
    new-array v5, v5, [Lio/ktor/http/URLProtocol;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 96
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 97
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 99
    move-object v3, v1

    check-cast v3, Lio/ktor/http/URLProtocol;

    .line 66
    iget-object v3, v3, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 99
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_0
    sput-object v2, Lio/ktor/http/URLProtocol;->byName:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    iput p2, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 21
    invoke-static {v0}, Lio/ktor/util/CharsetKt;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All characters should be lower case"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static final synthetic access$getByName$cp()Ljava/util/Map;
    .locals 1

    .line 18
    sget-object v0, Lio/ktor/http/URLProtocol;->byName:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getHTTP$cp()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 18
    sget-object v0, Lio/ktor/http/URLProtocol;->HTTP:Lio/ktor/http/URLProtocol;

    return-object v0
.end method

.method public static final synthetic access$getHTTPS$cp()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 18
    sget-object v0, Lio/ktor/http/URLProtocol;->HTTPS:Lio/ktor/http/URLProtocol;

    return-object v0
.end method

.method public static final synthetic access$getSOCKS$cp()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 18
    sget-object v0, Lio/ktor/http/URLProtocol;->SOCKS:Lio/ktor/http/URLProtocol;

    return-object v0
.end method

.method public static final synthetic access$getWS$cp()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 18
    sget-object v0, Lio/ktor/http/URLProtocol;->WS:Lio/ktor/http/URLProtocol;

    return-object v0
.end method

.method public static final synthetic access$getWSS$cp()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 18
    sget-object v0, Lio/ktor/http/URLProtocol;->WSS:Lio/ktor/http/URLProtocol;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/http/URLProtocol;Ljava/lang/String;IILjava/lang/Object;)Lio/ktor/http/URLProtocol;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/URLProtocol;->copy(Ljava/lang/String;I)Lio/ktor/http/URLProtocol;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lio/ktor/http/URLProtocol;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/URLProtocol;

    invoke-direct {v0, p1, p2}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/URLProtocol;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/URLProtocol;

    iget-object v1, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    iget p1, p1, Lio/ktor/http/URLProtocol;->defaultPort:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDefaultPort()I
    .locals 1

    .line 19
    iget v0, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URLProtocol(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
