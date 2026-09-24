.class public final Lio/ktor/utils/io/LineEndingMode;
.super Ljava/lang/Object;
.source "LineEndingMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/LineEndingMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineEndingMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineEndingMode.kt\nio/ktor/utils/io/LineEndingMode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n777#2:81\n873#2,2:82\n*S KotlinDebug\n*F\n+ 1 LineEndingMode.kt\nio/ktor/utils/io/LineEndingMode\n*L\n45#1:81\n45#1:82,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use LineEnding instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087@\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u0011\u001a\u00020\u000eH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u00020\u0002H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/utils/io/LineEndingMode;",
        "",
        "",
        "mode",
        "constructor-impl",
        "(I)I",
        "other",
        "",
        "contains-lTjpP64",
        "(II)Z",
        "contains",
        "plus-1Ter-O4",
        "(II)I",
        "plus",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toString",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "I",
        "Companion",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final Any:I

.field private static final CR:I

.field private static final CRLF:I

.field public static final Companion:Lio/ktor/utils/io/LineEndingMode$Companion;

.field private static final LF:I

.field private static final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/utils/io/LineEndingMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/utils/io/LineEndingMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/LineEndingMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/utils/io/LineEndingMode;->Companion:Lio/ktor/utils/io/LineEndingMode$Companion;

    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, Lio/ktor/utils/io/LineEndingMode;->constructor-impl(I)I

    move-result v0

    sput v0, Lio/ktor/utils/io/LineEndingMode;->CR:I

    const/4 v1, 0x2

    .line 61
    invoke-static {v1}, Lio/ktor/utils/io/LineEndingMode;->constructor-impl(I)I

    move-result v1

    sput v1, Lio/ktor/utils/io/LineEndingMode;->LF:I

    const/4 v2, 0x4

    .line 68
    invoke-static {v2}, Lio/ktor/utils/io/LineEndingMode;->constructor-impl(I)I

    move-result v2

    sput v2, Lio/ktor/utils/io/LineEndingMode;->CRLF:I

    const/4 v3, 0x7

    .line 75
    invoke-static {v3}, Lio/ktor/utils/io/LineEndingMode;->constructor-impl(I)I

    move-result v3

    sput v3, Lio/ktor/utils/io/LineEndingMode;->Any:I

    .line 77
    invoke-static {v0}, Lio/ktor/utils/io/LineEndingMode;->box-impl(I)Lio/ktor/utils/io/LineEndingMode;

    move-result-object v0

    invoke-static {v1}, Lio/ktor/utils/io/LineEndingMode;->box-impl(I)Lio/ktor/utils/io/LineEndingMode;

    move-result-object v1

    invoke-static {v2}, Lio/ktor/utils/io/LineEndingMode;->box-impl(I)Lio/ktor/utils/io/LineEndingMode;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lio/ktor/utils/io/LineEndingMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/LineEndingMode;->values:Ljava/util/List;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/utils/io/LineEndingMode;->mode:I

    return-void
.end method

.method public static final synthetic access$getAny$cp()I
    .locals 1

    .line 18
    sget v0, Lio/ktor/utils/io/LineEndingMode;->Any:I

    return v0
.end method

.method public static final synthetic access$getCR$cp()I
    .locals 1

    .line 18
    sget v0, Lio/ktor/utils/io/LineEndingMode;->CR:I

    return v0
.end method

.method public static final synthetic access$getCRLF$cp()I
    .locals 1

    .line 18
    sget v0, Lio/ktor/utils/io/LineEndingMode;->CRLF:I

    return v0
.end method

.method public static final synthetic access$getLF$cp()I
    .locals 1

    .line 18
    sget v0, Lio/ktor/utils/io/LineEndingMode;->LF:I

    return v0
.end method

.method public static final synthetic box-impl(I)Lio/ktor/utils/io/LineEndingMode;
    .locals 1

    new-instance v0, Lio/ktor/utils/io/LineEndingMode;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/LineEndingMode;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static final contains-lTjpP64(II)Z
    .locals 0

    or-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/ktor/utils/io/LineEndingMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/ktor/utils/io/LineEndingMode;

    invoke-virtual {p1}, Lio/ktor/utils/io/LineEndingMode;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final plus-1Ter-O4(II)I
    .locals 0

    or-int/2addr p0, p1

    .line 39
    invoke-static {p0}, Lio/ktor/utils/io/LineEndingMode;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 4

    .line 42
    sget v0, Lio/ktor/utils/io/LineEndingMode;->CR:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/LineEndingMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CR"

    return-object p0

    .line 43
    :cond_0
    sget v0, Lio/ktor/utils/io/LineEndingMode;->LF:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/LineEndingMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "LF"

    return-object p0

    .line 44
    :cond_1
    sget v0, Lio/ktor/utils/io/LineEndingMode;->CRLF:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/LineEndingMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "CRLF"

    return-object p0

    .line 45
    :cond_2
    sget-object v0, Lio/ktor/utils/io/LineEndingMode;->values:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/LineEndingMode;

    invoke-virtual {v3}, Lio/ktor/utils/io/LineEndingMode;->unbox-impl()I

    move-result v3

    .line 45
    invoke-static {p0, v3}, Lio/ktor/utils/io/LineEndingMode;->contains-lTjpP64(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 82
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/LineEndingMode;->mode:I

    invoke-static {v0, p1}, Lio/ktor/utils/io/LineEndingMode;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/LineEndingMode;->mode:I

    invoke-static {v0}, Lio/ktor/utils/io/LineEndingMode;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 41
    iget v0, p0, Lio/ktor/utils/io/LineEndingMode;->mode:I

    invoke-static {v0}, Lio/ktor/utils/io/LineEndingMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/LineEndingMode;->mode:I

    return v0
.end method
