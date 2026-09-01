.class public final Lio/ktor/util/CaseInsensitiveMap;
.super Ljava/lang/Object;
.source "CaseInsensitiveMap.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/CaseInsensitiveMap$Companion;,
        Lio/ktor/util/CaseInsensitiveMap$EntrySet;,
        Lio/ktor/util/CaseInsensitiveMap$KeySet;,
        Lio/ktor/util/CaseInsensitiveMap$MapEntry;,
        Lio/ktor/util/CaseInsensitiveMap$ValueCollection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TValue;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaseInsensitiveMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaseInsensitiveMap.kt\nio/ktor/util/CaseInsensitiveMap\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,450:1\n221#2,2:451\n1#3:453\n*S KotlinDebug\n*F\n+ 1 CaseInsensitiveMap.kt\nio/ktor/util/CaseInsensitiveMap\n*L\n104#1:451,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\'\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0008\t\u0018\u0000 J*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003:\u0005KLMNJB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00028\u0000H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u0004H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u00020\u0008H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u00020\u0012H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J#\u0010\u0014\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00028\u0000H\u0096\u0080\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0018\u001a\u00020\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0016H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001a\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u0004H\u0096\u0080\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u0011\u0010 \u001a\u00020\u001bH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0006J\u0017\u0010&\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0006R\u001e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\"\u00105\u001a\u000e\u0018\u000104R\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u00108\u001a\u000e\u0018\u000107R\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010;\u001a\u000e\u0018\u00010:R\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0015\u0010>\u001a\u00020\u001b8VX\u0096\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010!R\u001b\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00040?8VX\u0096\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\'\u0010E\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000C0?8VX\u0096\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010AR\u001b\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000F8VX\u0096\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006O"
    }
    d2 = {
        "Lio/ktor/util/CaseInsensitiveMap;",
        "",
        "Value",
        "",
        "",
        "<init>",
        "()V",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/String;)Z",
        "value",
        "containsValue",
        "(Ljava/lang/Object;)Z",
        "get",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "isEmpty",
        "()Z",
        "",
        "clear",
        "put",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "from",
        "putAll",
        "(Ljava/util/Map;)V",
        "remove",
        "",
        "putWithoutTrackingOrderReturnIndex",
        "(Ljava/lang/String;Ljava/lang/Object;)I",
        "other",
        "equals",
        "hashCode",
        "()I",
        "findIndex",
        "(Ljava/lang/String;)I",
        "ensureCapacity",
        "newCapacity",
        "resize",
        "(I)V",
        "compactInsertionOrder",
        "",
        "keyStorage",
        "[Ljava/lang/String;",
        "valueStorage",
        "[Ljava/lang/Object;",
        "_size",
        "I",
        "",
        "insertionOrder",
        "[I",
        "insertionCount",
        "Lio/ktor/util/CaseInsensitiveMap$KeySet;",
        "cachedKeySet",
        "Lio/ktor/util/CaseInsensitiveMap$KeySet;",
        "Lio/ktor/util/CaseInsensitiveMap$EntrySet;",
        "cachedEntrySet",
        "Lio/ktor/util/CaseInsensitiveMap$EntrySet;",
        "Lio/ktor/util/CaseInsensitiveMap$ValueCollection;",
        "cachedValueCollection",
        "Lio/ktor/util/CaseInsensitiveMap$ValueCollection;",
        "getSize",
        "size",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "keys",
        "",
        "getEntries",
        "entries",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "values",
        "Companion",
        "KeySet",
        "ValueCollection",
        "EntrySet",
        "MapEntry",
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
.field private static final Companion:Lio/ktor/util/CaseInsensitiveMap$Companion;

.field private static final EMPTY_ANY_ARRAY:[Ljava/lang/Object;

.field private static final EMPTY_INT_ARRAY:[I

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final INITIAL_CAPACITY:I = 0x8


# instance fields
.field private _size:I

.field private cachedEntrySet:Lio/ktor/util/CaseInsensitiveMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/CaseInsensitiveMap<",
            "TValue;>.EntrySet;"
        }
    .end annotation
.end field

.field private cachedKeySet:Lio/ktor/util/CaseInsensitiveMap$KeySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/CaseInsensitiveMap<",
            "TValue;>.KeySet;"
        }
    .end annotation
.end field

.field private cachedValueCollection:Lio/ktor/util/CaseInsensitiveMap$ValueCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/CaseInsensitiveMap<",
            "TValue;>.ValueCollection;"
        }
    .end annotation
.end field

.field private insertionCount:I

.field private insertionOrder:[I

.field private keyStorage:[Ljava/lang/String;

.field private valueStorage:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/CaseInsensitiveMap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/util/CaseInsensitiveMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/util/CaseInsensitiveMap;->Companion:Lio/ktor/util/CaseInsensitiveMap$Companion;

    const/4 v0, 0x0

    .line 434
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lio/ktor/util/CaseInsensitiveMap;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 435
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lio/ktor/util/CaseInsensitiveMap;->EMPTY_ANY_ARRAY:[Ljava/lang/Object;

    .line 436
    new-array v0, v0, [I

    sput-object v0, Lio/ktor/util/CaseInsensitiveMap;->EMPTY_INT_ARRAY:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lio/ktor/util/CaseInsensitiveMap;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 17
    sget-object v0, Lio/ktor/util/CaseInsensitiveMap;->EMPTY_ANY_ARRAY:[Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 21
    sget-object v0, Lio/ktor/util/CaseInsensitiveMap;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    return-void
.end method

.method public static final synthetic access$findIndex(Lio/ktor/util/CaseInsensitiveMap;Ljava/lang/String;)I
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/ktor/util/CaseInsensitiveMap;->findIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getInsertionCount$p(Lio/ktor/util/CaseInsensitiveMap;)I
    .locals 0

    .line 15
    iget p0, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    return p0
.end method

.method public static final synthetic access$getInsertionOrder$p(Lio/ktor/util/CaseInsensitiveMap;)[I
    .locals 0

    .line 15
    iget-object p0, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    return-object p0
.end method

.method public static final synthetic access$getKeyStorage$p(Lio/ktor/util/CaseInsensitiveMap;)[Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getValueStorage$p(Lio/ktor/util/CaseInsensitiveMap;)[Ljava/lang/Object;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$get_size$p(Lio/ktor/util/CaseInsensitiveMap;)I
    .locals 0

    .line 15
    iget p0, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    return p0
.end method

.method private final compactInsertionOrder()V
    .locals 6

    .line 257
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 260
    iget-object v3, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    aget v4, v3, v1

    if-ltz v4, :cond_1

    .line 261
    iget-object v5, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    aget-object v5, v5, v4

    if-eqz v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    .line 262
    aput v4, v3, v2

    move v2, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    array-length v0, v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    .line 266
    iget-object v3, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    const/4 v4, -0x1

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 268
    :cond_3
    iput v2, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    return-void
.end method

.method private final ensureCapacity()V
    .locals 3

    .line 229
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    if-lt v0, v2, :cond_0

    .line 230
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lio/ktor/util/CaseInsensitiveMap;->resize(I)V

    :cond_0
    return-void
.end method

.method private final findIndex(Ljava/lang/String;)I
    .locals 4

    .line 215
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 216
    :cond_0
    sget-object v0, Lio/ktor/util/CaseInsensitiveMap;->Companion:Lio/ktor/util/CaseInsensitiveMap$Companion;

    invoke-static {v0, p1}, Lio/ktor/util/CaseInsensitiveMap$Companion;->access$caseInsensitiveHashCode(Lio/ktor/util/CaseInsensitiveMap$Companion;Ljava/lang/String;)I

    move-result v0

    .line 217
    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    :goto_0
    sub-int/2addr v2, v3

    and-int/2addr v0, v2

    .line 220
    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-nez v2, :cond_1

    return v1

    .line 222
    :cond_1
    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 223
    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    array-length v2, v2

    goto :goto_0
.end method

.method private final putWithoutTrackingOrderReturnIndex(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TValue;)I"
        }
    .end annotation

    .line 161
    sget-object v0, Lio/ktor/util/CaseInsensitiveMap;->Companion:Lio/ktor/util/CaseInsensitiveMap$Companion;

    invoke-static {v0, p1}, Lio/ktor/util/CaseInsensitiveMap$Companion;->access$caseInsensitiveHashCode(Lio/ktor/util/CaseInsensitiveMap$Companion;Ljava/lang/String;)I

    move-result v0

    .line 162
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    :goto_0
    sub-int/2addr v1, v2

    and-int/2addr v0, v1

    .line 165
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    aget-object v3, v1, v0

    if-nez v3, :cond_0

    .line 167
    aput-object p1, v1, v0

    .line 168
    iget-object p1, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 169
    iget p1, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    return v0

    .line 172
    :cond_0
    invoke-static {v3, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    iget-object p1, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 176
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    array-length v1, v1

    goto :goto_0
.end method

.method private final resize(I)V
    .locals 8

    .line 235
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 236
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 237
    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 238
    iget v3, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 240
    new-array v4, p1, [Ljava/lang/String;

    iput-object v4, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 241
    new-array v4, p1, [Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 242
    new-array v4, p1, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, p1, :cond_0

    const/4 v7, -0x1

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 243
    iput v5, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 244
    iput v5, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    :goto_1
    if-ge v5, v3, :cond_2

    .line 248
    aget p1, v2, v5

    if-ltz p1, :cond_1

    .line 249
    aget-object v4, v0, p1

    if-eqz v4, :cond_1

    .line 251
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object p1, v1, p1

    const-string v6, "null cannot be cast to non-null type Value of io.ktor.util.CaseInsensitiveMap"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1}, Lio/ktor/util/CaseInsensitiveMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 13

    .line 50
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    if-lez v0, :cond_0

    .line 51
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 52
    iget-object v7, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 55
    iput v0, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    :cond_0
    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 15
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ktor/util/CaseInsensitiveMap;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lio/ktor/util/CaseInsensitiveMap;->findIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 34
    :cond_0
    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    if-nez v1, :cond_1

    return v0

    .line 35
    :cond_1
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    iget-object v3, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TValue;>;>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveMap;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 191
    :cond_0
    instance-of v1, p1, Lio/ktor/util/CaseInsensitiveMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 192
    :cond_1
    check-cast p1, Lio/ktor/util/CaseInsensitiveMap;

    invoke-virtual {p1}, Lio/ktor/util/CaseInsensitiveMap;->size()I

    move-result v1

    iget v3, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    if-eq v1, v3, :cond_2

    return v2

    .line 193
    :cond_2
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    array-length v1, v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 194
    iget-object v4, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-eqz v4, :cond_3

    .line 196
    iget-object v5, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    aget-object v5, v5, v3

    .line 197
    invoke-virtual {p1, v4}, Lio/ktor/util/CaseInsensitiveMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TValue;"
        }
    .end annotation

    .line 15
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ktor/util/CaseInsensitiveMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lio/ktor/util/CaseInsensitiveMap;->findIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 44
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TValue;>;>;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->cachedEntrySet:Lio/ktor/util/CaseInsensitiveMap$EntrySet;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    new-instance v0, Lio/ktor/util/CaseInsensitiveMap$EntrySet;

    invoke-direct {v0, p0}, Lio/ktor/util/CaseInsensitiveMap$EntrySet;-><init>(Lio/ktor/util/CaseInsensitiveMap;)V

    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->cachedEntrySet:Lio/ktor/util/CaseInsensitiveMap$EntrySet;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->cachedKeySet:Lio/ktor/util/CaseInsensitiveMap$KeySet;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    new-instance v0, Lio/ktor/util/CaseInsensitiveMap$KeySet;

    invoke-direct {v0, p0}, Lio/ktor/util/CaseInsensitiveMap$KeySet;-><init>(Lio/ktor/util/CaseInsensitiveMap;)V

    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->cachedKeySet:Lio/ktor/util/CaseInsensitiveMap$KeySet;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 29
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TValue;>;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->cachedValueCollection:Lio/ktor/util/CaseInsensitiveMap$ValueCollection;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_0
    new-instance v0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection;

    invoke-direct {v0, p0}, Lio/ktor/util/CaseInsensitiveMap$ValueCollection;-><init>(Lio/ktor/util/CaseInsensitiveMap;)V

    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->cachedValueCollection:Lio/ktor/util/CaseInsensitiveMap$ValueCollection;

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 205
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 206
    iget-object v4, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    .line 208
    sget-object v5, Lio/ktor/util/CaseInsensitiveMap;->Companion:Lio/ktor/util/CaseInsensitiveMap$Companion;

    invoke-static {v5, v4}, Lio/ktor/util/CaseInsensitiveMap$Companion;->access$caseInsensitiveHashCode(Lio/ktor/util/CaseInsensitiveMap$Companion;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    xor-int/2addr v4, v5

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public isEmpty()Z
    .locals 1

    .line 47
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveMap;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/CaseInsensitiveMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TValue;)TValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    sget-object v1, Lio/ktor/util/CaseInsensitiveMap;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    .line 62
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 63
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 64
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, -0x1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 67
    :cond_1
    sget-object v0, Lio/ktor/util/CaseInsensitiveMap;->Companion:Lio/ktor/util/CaseInsensitiveMap$Companion;

    invoke-static {v0, p1}, Lio/ktor/util/CaseInsensitiveMap$Companion;->access$caseInsensitiveHashCode(Lio/ktor/util/CaseInsensitiveMap$Companion;Ljava/lang/String;)I

    move-result v0

    .line 68
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, v0

    .line 71
    :goto_1
    iget-object v3, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-nez v3, :cond_4

    .line 74
    invoke-direct {p0}, Lio/ktor/util/CaseInsensitiveMap;->ensureCapacity()V

    .line 76
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    array-length v1, v1

    :goto_2
    sub-int/2addr v1, v2

    and-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 78
    array-length v1, v1

    goto :goto_2

    .line 80
    :cond_2
    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    iget-object v3, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    array-length v3, v3

    if-ne v1, v3, :cond_3

    .line 81
    invoke-direct {p0}, Lio/ktor/util/CaseInsensitiveMap;->compactInsertionOrder()V

    .line 84
    :cond_3
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    aput-object p1, v1, v0

    .line 85
    iget-object p1, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 87
    iget-object p1, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    iget p2, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    aput v0, p1, p2

    .line 88
    iget p1, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_4
    invoke-static {v3, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 94
    iget-object p1, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    aget-object v0, p1, v1

    .line 95
    aput-object p2, p1, v1

    return-object v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 99
    iget-object v3, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    array-length v3, v3

    sub-int/2addr v3, v2

    and-int/2addr v1, v3

    goto :goto_1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+TValue;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v1, v0}, Lio/ktor/util/CaseInsensitiveMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TValue;"
        }
    .end annotation

    .line 15
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ktor/util/CaseInsensitiveMap;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p1}, Lio/ktor/util/CaseInsensitiveMap;->findIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 112
    :cond_0
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 115
    iget v2, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_2

    .line 116
    iget-object v6, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    aget v7, v6, v4

    if-ne v7, p1, :cond_1

    .line 117
    aput v5, v6, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 123
    :cond_2
    :goto_1
    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    aput-object v0, v2, p1

    .line 124
    iget-object v4, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    aput-object v0, v4, p1

    .line 125
    iget v4, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    add-int/2addr v4, v5

    iput v4, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    add-int/lit8 p1, p1, 0x1

    .line 129
    array-length v2, v2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    and-int/2addr p1, v2

    .line 130
    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    aget-object v2, v2, p1

    if-eqz v2, :cond_5

    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    iget-object v4, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    aget-object v6, v4, p1

    .line 135
    iget-object v7, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    aput-object v0, v7, p1

    .line 136
    aput-object v0, v4, p1

    .line 137
    iget v4, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    add-int/2addr v4, v5

    iput v4, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 139
    const-string v4, "null cannot be cast to non-null type Value of io.ktor.util.CaseInsensitiveMap"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v6}, Lio/ktor/util/CaseInsensitiveMap;->putWithoutTrackingOrderReturnIndex(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    .line 142
    iget v4, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    move v6, v3

    :goto_3
    if-ge v6, v4, :cond_4

    .line 143
    iget-object v7, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    aget v8, v7, v6

    if-ne v8, p1, :cond_3

    .line 144
    aput v2, v7, v6

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 149
    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    array-length v2, v2

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method public final bridge size()I
    .locals 1

    .line 15
    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveMap;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TValue;>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveMap;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
