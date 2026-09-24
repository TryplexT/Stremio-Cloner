.class public Lio/ktor/util/StringValuesImpl;
.super Ljava/lang/Object;
.source "StringValues.kt"

# interfaces
.implements Lio/ktor/util/StringValues;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/StringValuesImpl$Companion;,
        Lio/ktor/util/StringValuesImpl$StringValuesEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringValues.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringValues.kt\nio/ktor/util/StringValuesImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,672:1\n1#2:673\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\n\u0008\u0016\u0018\u0000 =2\u00020\u0001:\u0002>=B-\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0019\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u00180\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J/\u0010\u001d\u001a\u00020\u001b2\u001e\u0010\u001c\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0006\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010$\u001a\u00020\u0005H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010(\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008(\u0010)J\u0011\u0010*\u001a\u00020!H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u0017R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00050.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R \u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00107R,\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u00048DX\u0084\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010<\u001a\u0004\u00089\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lio/ktor/util/StringValuesImpl;",
        "Lio/ktor/util/StringValues;",
        "",
        "caseInsensitiveName",
        "",
        "",
        "",
        "values",
        "<init>",
        "(ZLjava/util/Map;)V",
        "name",
        "get",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getAll",
        "(Ljava/lang/String;)Ljava/util/List;",
        "contains",
        "(Ljava/lang/String;)Z",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "names",
        "()Ljava/util/Set;",
        "isEmpty",
        "()Z",
        "",
        "entries",
        "Lkotlin/Function2;",
        "",
        "body",
        "forEach",
        "(Lkotlin/jvm/functions/Function2;)V",
        "listForKey",
        "key",
        "",
        "computeHash",
        "(Ljava/lang/String;)I",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Z",
        "getCaseInsensitiveName",
        "",
        "keyStorage",
        "[Ljava/lang/String;",
        "valueStorage",
        "[Ljava/util/List;",
        "entryCount",
        "I",
        "",
        "hashBuckets",
        "[I",
        "hashNext",
        "getValues",
        "()Ljava/util/Map;",
        "getValues$annotations",
        "()V",
        "Companion",
        "StringValuesEntry",
        "ktor-utils"
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
.field private static final Companion:Lio/ktor/util/StringValuesImpl$Companion;


# instance fields
.field private final caseInsensitiveName:Z

.field private final entryCount:I

.field private final hashBuckets:[I

.field private final hashNext:[I

.field private final keyStorage:[Ljava/lang/String;

.field private final valueStorage:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/StringValuesImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/util/StringValuesImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/util/StringValuesImpl;->Companion:Lio/ktor/util/StringValuesImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lio/ktor/util/StringValuesImpl;-><init>(ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-boolean p1, p0, Lio/ktor/util/StringValuesImpl;->caseInsensitiveName:Z

    .line 209
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 210
    iput v1, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    .line 211
    new-array p1, v1, [Ljava/lang/String;

    iput-object p1, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    .line 212
    new-array p1, v1, [Ljava/util/List;

    iput-object p1, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    .line 213
    new-array p1, v1, [I

    iput-object p1, p0, Lio/ktor/util/StringValuesImpl;->hashBuckets:[I

    .line 214
    new-array p1, v1, [I

    iput-object p1, p0, Lio/ktor/util/StringValuesImpl;->hashNext:[I

    return-void

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_4

    .line 216
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    .line 217
    new-array v2, p1, [Ljava/lang/String;

    iput-object v2, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    .line 218
    new-array v2, p1, [Ljava/util/List;

    iput-object v2, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    .line 221
    sget-object v2, Lio/ktor/util/StringValuesImpl;->Companion:Lio/ktor/util/StringValuesImpl$Companion;

    invoke-static {v2, p1}, Lio/ktor/util/StringValuesImpl$Companion;->access$tableSizeFor(Lio/ktor/util/StringValuesImpl$Companion;I)I

    move-result p1

    .line 222
    new-array v2, p1, [I

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_1

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lio/ktor/util/StringValuesImpl;->hashBuckets:[I

    .line 223
    iget v2, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    new-array v3, v2, [I

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_2

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lio/ktor/util/StringValuesImpl;->hashNext:[I

    .line 226
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v1

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 227
    iget-object v4, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    aput-object v3, v4, v0

    .line 228
    iget-object v4, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v1

    :goto_3
    if-ge v7, v5, :cond_3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    check-cast v6, Ljava/util/List;

    aput-object v6, v4, v0

    .line 231
    invoke-direct {p0, v3}, Lio/ktor/util/StringValuesImpl;->computeHash(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, p1, -0x1

    and-int/2addr v2, v3

    .line 233
    iget-object v3, p0, Lio/ktor/util/StringValuesImpl;->hashNext:[I

    iget-object v4, p0, Lio/ktor/util/StringValuesImpl;->hashBuckets:[I

    aget v5, v4, v2

    aput v5, v3, v0

    .line 234
    aput v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 240
    :cond_4
    invoke-static {}, Lio/ktor/util/CollectionsKt;->caseInsensitiveMap()Ljava/util/Map;

    move-result-object p1

    .line 241
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 242
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    .line 244
    check-cast v4, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 246
    :cond_5
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 250
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    iput p2, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    .line 251
    new-array v2, p2, [Ljava/lang/String;

    iput-object v2, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    .line 252
    new-array v2, p2, [Ljava/util/List;

    iput-object v2, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    .line 254
    sget-object v2, Lio/ktor/util/StringValuesImpl;->Companion:Lio/ktor/util/StringValuesImpl$Companion;

    invoke-static {v2, p2}, Lio/ktor/util/StringValuesImpl$Companion;->access$tableSizeFor(Lio/ktor/util/StringValuesImpl$Companion;I)I

    move-result p2

    .line 255
    new-array v2, p2, [I

    move v3, v1

    :goto_5
    if-ge v3, p2, :cond_7

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    iput-object v2, p0, Lio/ktor/util/StringValuesImpl;->hashBuckets:[I

    .line 256
    iget v2, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    new-array v3, v2, [I

    move v4, v1

    :goto_6
    if-ge v4, v2, :cond_8

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    iput-object v3, p0, Lio/ktor/util/StringValuesImpl;->hashNext:[I

    .line 259
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 260
    iget-object v4, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    aput-object v3, v4, v0

    .line 261
    iget-object v4, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v1

    :goto_8
    if-ge v7, v5, :cond_9

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_9
    check-cast v6, Ljava/util/List;

    aput-object v6, v4, v0

    .line 263
    invoke-direct {p0, v3}, Lio/ktor/util/StringValuesImpl;->computeHash(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, p2, -0x1

    and-int/2addr v2, v3

    .line 265
    iget-object v3, p0, Lio/ktor/util/StringValuesImpl;->hashNext:[I

    iget-object v4, p0, Lio/ktor/util/StringValuesImpl;->hashBuckets:[I

    aget v5, v4, v2

    aput v5, v3, v0

    .line 266
    aput v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 180
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 178
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/util/StringValuesImpl;-><init>(ZLjava/util/Map;)V

    return-void
.end method

.method private final computeHash(Ljava/lang/String;)I
    .locals 1

    .line 321
    iget-boolean v0, p0, Lio/ktor/util/StringValuesImpl;->caseInsensitiveName:Z

    if-eqz v0, :cond_0

    .line 322
    sget-object v0, Lio/ktor/util/StringValuesImpl;->Companion:Lio/ktor/util/StringValuesImpl$Companion;

    invoke-static {v0, p1}, Lio/ktor/util/StringValuesImpl$Companion;->access$caseInsensitiveHashCode(Lio/ktor/util/StringValuesImpl$Companion;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 324
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method protected static synthetic getValues$annotations()V
    .locals 0

    return-void
.end method

.method private final listForKey(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    .line 308
    iget v0, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 309
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/util/StringValuesImpl;->computeHash(Ljava/lang/String;)I

    move-result v0

    .line 310
    iget-object v2, p0, Lio/ktor/util/StringValuesImpl;->hashBuckets:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    aget v0, v2, v0

    :goto_0
    if-ltz v0, :cond_2

    .line 312
    iget-object v2, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-boolean v3, p0, Lio/ktor/util/StringValuesImpl;->caseInsensitiveName:Z

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 313
    iget-object p1, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    aget-object p1, p1, v0

    return-object p1

    .line 315
    :cond_1
    iget-object v2, p0, Lio/ktor/util/StringValuesImpl;->hashNext:[I

    aget v0, v2, v0

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0, p1}, Lio/ktor/util/StringValuesImpl;->listForKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-direct {p0, p1}, Lio/ktor/util/StringValuesImpl;->listForKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public entries()Ljava/util/Set;
    .locals 6
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

    .line 292
    iget v0, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 293
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 294
    iget v1, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 295
    new-instance v3, Lio/ktor/util/StringValuesImpl$StringValuesEntry;

    iget-object v4, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    aget-object v4, v4, v2

    iget-object v5, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    aget-object v5, v5, v2

    invoke-direct {v3, v4, v5}, Lio/ktor/util/StringValuesImpl$StringValuesEntry;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 297
    :cond_1
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 332
    :cond_0
    instance-of v0, p1, Lio/ktor/util/StringValues;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 333
    :cond_1
    iget-boolean v0, p0, Lio/ktor/util/StringValuesImpl;->caseInsensitiveName:Z

    check-cast p1, Lio/ktor/util/StringValues;

    invoke-interface {p1}, Lio/ktor/util/StringValues;->getCaseInsensitiveName()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 334
    :cond_2
    invoke-virtual {p0}, Lio/ktor/util/StringValuesImpl;->entries()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lio/ktor/util/StringValues;->entries()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/util/StringValuesKt;->access$entriesEquals(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public forEach(Lkotlin/jvm/functions/Function2;)V
    .locals 4
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

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget v0, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 303
    iget-object v2, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    aget-object v3, v3, v1

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-direct {p0, p1}, Lio/ktor/util/StringValuesImpl;->listForKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

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

    .line 274
    invoke-direct {p0, p1}, Lio/ktor/util/StringValuesImpl;->listForKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getCaseInsensitiveName()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lio/ktor/util/StringValuesImpl;->caseInsensitiveName:Z

    return v0
.end method

.method protected final getValues()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 199
    iget v0, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 201
    :cond_0
    iget-boolean v0, p0, Lio/ktor/util/StringValuesImpl;->caseInsensitiveName:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lio/ktor/util/CollectionsKt;->caseInsensitiveMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    iget v1, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 202
    :goto_0
    iget v1, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 203
    iget-object v3, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    aget-object v4, v4, v2

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 337
    invoke-virtual {p0}, Lio/ktor/util/StringValuesImpl;->entries()Ljava/util/Set;

    move-result-object v0

    iget-boolean v1, p0, Lio/ktor/util/StringValuesImpl;->caseInsensitiveName:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lio/ktor/util/StringValuesKt;->access$entriesHashCode(Ljava/util/Set;I)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 289
    iget v0, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public names()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 281
    iget v0, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 282
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 283
    iget v1, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 284
    iget-object v3, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 286
    :cond_1
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StringValues(case="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/ktor/util/StringValuesImpl;->caseInsensitiveName:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/util/StringValuesImpl;->entries()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
