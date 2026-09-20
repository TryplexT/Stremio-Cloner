.class public final Lio/ktor/http/cio/CIOHeaders;
.super Ljava/lang/Object;
.source "CIOHeaders.kt"

# interfaces
.implements Lio/ktor/http/Headers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/CIOHeaders$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCIOHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CIOHeaders.kt\nio/ktor/http/cio/CIOHeaders\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010&\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0014\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\r0\u00130\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0014\u0010\u001a\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/http/cio/CIOHeaders;",
        "Lio/ktor/http/Headers;",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "headers",
        "<init>",
        "(Lio/ktor/http/cio/HttpHeadersMap;)V",
        "",
        "",
        "names",
        "()Ljava/util/Set;",
        "name",
        "get",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getAll",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "isEmpty",
        "()Z",
        "",
        "entries",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "names$delegate",
        "Lkotlin/Lazy;",
        "getNames",
        "getCaseInsensitiveName",
        "caseInsensitiveName",
        "Entry",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final headers:Lio/ktor/http/cio/HttpHeadersMap;

.field private final names$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-vdifzxkyaAFlU1cUmihV9QFlwc(Lio/ktor/http/cio/CIOHeaders;I)Lio/ktor/http/cio/CIOHeaders$Entry;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/http/cio/CIOHeaders;->entries$lambda$0(Lio/ktor/http/cio/CIOHeaders;I)Lio/ktor/http/cio/CIOHeaders$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N8uroZZvZMFrnW9rODomt30XnMc(Lio/ktor/http/cio/CIOHeaders;)Ljava/util/LinkedHashSet;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/cio/CIOHeaders;->names_delegate$lambda$0(Lio/ktor/http/cio/CIOHeaders;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V-beDzOMoJTxW3p_tN-c4JGBUDo(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/cio/CIOHeaders;->getAll$lambda$0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/ktor/http/cio/HttpHeadersMap;)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    .line 16
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lio/ktor/http/cio/CIOHeaders$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/ktor/http/cio/CIOHeaders$$ExternalSyntheticLambda0;-><init>(Lio/ktor/http/cio/CIOHeaders;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/cio/CIOHeaders;->names$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getHeaders$p(Lio/ktor/http/cio/CIOHeaders;)Lio/ktor/http/cio/HttpHeadersMap;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    return-object p0
.end method

.method private static final entries$lambda$0(Lio/ktor/http/cio/CIOHeaders;I)Lio/ktor/http/cio/CIOHeaders$Entry;
    .locals 1

    .line 34
    new-instance v0, Lio/ktor/http/cio/CIOHeaders$Entry;

    invoke-direct {v0, p0, p1}, Lio/ktor/http/cio/CIOHeaders$Entry;-><init>(Lio/ktor/http/cio/CIOHeaders;I)V

    return-object v0
.end method

.method private static final getAll$lambda$0(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lio/ktor/http/cio/CIOHeaders;->names$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private static final names_delegate$lambda$0(Lio/ktor/http/cio/CIOHeaders;)Ljava/util/LinkedHashSet;
    .locals 4

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {v1}, Lio/ktor/http/cio/HttpHeadersMap;->getSize()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 18
    iget-object v1, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {v1}, Lio/ktor/http/cio/HttpHeadersMap;->offsets()Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 19
    iget-object v3, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {v3, v2}, Lio/ktor/http/cio/HttpHeadersMap;->nameAtOffset(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge contains(Ljava/lang/String;)Z
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lio/ktor/http/Headers;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lio/ktor/http/Headers;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public entries()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {v0}, Lio/ktor/http/cio/HttpHeadersMap;->offsets()Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lio/ktor/http/cio/CIOHeaders$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/ktor/http/cio/CIOHeaders$$ExternalSyntheticLambda1;-><init>(Lio/ktor/http/cio/CIOHeaders;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge forEach(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-super {p0, p1}, Lio/ktor/http/Headers;->forEach(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {v0, p1}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAll(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {v0, p1}, Lio/ktor/http/cio/HttpHeadersMap;->getAll(Ljava/lang/String;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lio/ktor/http/cio/CIOHeaders$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lio/ktor/http/cio/CIOHeaders$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCaseInsensitiveName()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {v0}, Lio/ktor/http/cio/HttpHeadersMap;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public names()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lio/ktor/http/cio/CIOHeaders;->getNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
