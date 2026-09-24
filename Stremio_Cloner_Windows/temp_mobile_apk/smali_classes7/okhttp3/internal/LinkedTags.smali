.class final Lokhttp3/internal/LinkedTags;
.super Lokhttp3/internal/Tags;
.source "Tags.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/Tags;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000b\u001a\u00020\u0003\"\u0008\u0008\u0001\u0010\u000c*\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u0001H\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ(\u0010\u000e\u001a\u0004\u0018\u0001H\u000c\"\u0008\u0008\u0001\u0010\u000c*\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0005H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/internal/LinkedTags;",
        "K",
        "",
        "Lokhttp3/internal/Tags;",
        "key",
        "Lkotlin/reflect/KClass;",
        "value",
        "next",
        "<init>",
        "(Lkotlin/reflect/KClass;Ljava/lang/Object;Lokhttp3/internal/Tags;)V",
        "Ljava/lang/Object;",
        "plus",
        "T",
        "(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lokhttp3/internal/Tags;",
        "get",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "toString",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final key:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final next:Lokhttp3/internal/Tags;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Oa1fjbqL7x3c7crSS257QCt1kFE(Lokhttp3/internal/LinkedTags;)Lokhttp3/internal/LinkedTags;
    .locals 0

    invoke-static {p0}, Lokhttp3/internal/LinkedTags;->toString$lambda$0(Lokhttp3/internal/LinkedTags;)Lokhttp3/internal/LinkedTags;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uVZpiaickqd0YIDc2k2ZzaQL-74(Lokhttp3/internal/LinkedTags;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lokhttp3/internal/LinkedTags;->toString$lambda$1(Lokhttp3/internal/LinkedTags;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Ljava/lang/Object;Lokhttp3/internal/Tags;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TK;>;TK;",
            "Lokhttp3/internal/Tags;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lokhttp3/internal/Tags;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    iput-object p1, p0, Lokhttp3/internal/LinkedTags;->key:Lkotlin/reflect/KClass;

    .line 67
    iput-object p2, p0, Lokhttp3/internal/LinkedTags;->value:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    return-void
.end method

.method private static final toString$lambda$0(Lokhttp3/internal/LinkedTags;)Lokhttp3/internal/LinkedTags;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    instance-of v0, p0, Lokhttp3/internal/LinkedTags;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/LinkedTags;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final toString$lambda$1(Lokhttp3/internal/LinkedTags;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/LinkedTags;->key:Lkotlin/reflect/KClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/internal/LinkedTags;->value:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public get(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lokhttp3/internal/LinkedTags;->key:Lkotlin/reflect/KClass;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/LinkedTags;->value:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    invoke-virtual {v0, p1}, Lokhttp3/internal/Tags;->get(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lokhttp3/internal/Tags;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;TT;)",
            "Lokhttp3/internal/Tags;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lokhttp3/internal/LinkedTags;->key:Lkotlin/reflect/KClass;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    goto :goto_1

    .line 80
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/Tags;->plus(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lokhttp3/internal/Tags;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    if-ne v0, v1, :cond_1

    move-object v1, p0

    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Lokhttp3/internal/LinkedTags;

    iget-object v2, p0, Lokhttp3/internal/LinkedTags;->key:Lkotlin/reflect/KClass;

    iget-object v3, p0, Lokhttp3/internal/LinkedTags;->value:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lokhttp3/internal/LinkedTags;-><init>(Lkotlin/reflect/KClass;Ljava/lang/Object;Lokhttp3/internal/Tags;)V

    :goto_0
    move-object v0, v1

    check-cast v0, Lokhttp3/internal/Tags;

    :goto_1
    if-eqz p2, :cond_2

    .line 90
    new-instance v1, Lokhttp3/internal/LinkedTags;

    invoke-direct {v1, p1, p2, v0}, Lokhttp3/internal/LinkedTags;-><init>(Lkotlin/reflect/KClass;Ljava/lang/Object;Lokhttp3/internal/Tags;)V

    check-cast v1, Lokhttp3/internal/Tags;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 103
    new-instance v0, Lokhttp3/internal/LinkedTags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lokhttp3/internal/LinkedTags$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 105
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 106
    const-string v0, "{"

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "}"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v7, Lokhttp3/internal/LinkedTags$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lokhttp3/internal/LinkedTags$$ExternalSyntheticLambda1;-><init>()V

    const/16 v8, 0x19

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
