.class Landroidx/media3/datasource/cache/CachedContentIndex;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/CachedContentIndex$DatabaseStorage;,
        Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;,
        Landroidx/media3/datasource/cache/CachedContentIndex$Storage;
    }
.end annotation


# static fields
.field static final FILE_NAME_ATOMIC:Ljava/lang/String; = "cached_content_index.exi"

.field private static final INCREMENTAL_METADATA_READ_LENGTH:I = 0xa00000


# instance fields
.field private final idToKey:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keyToContent:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/CachedContent;",
            ">;"
        }
    .end annotation
.end field

.field private final newIds:Landroid/util/SparseBooleanArray;

.field private previousStorage:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

.field private final removedIds:Landroid/util/SparseBooleanArray;

.field private storage:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;


# direct methods
.method public constructor <init>(Landroidx/media3/database/DatabaseProvider;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 135
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/cache/CachedContentIndex;-><init>(Landroidx/media3/database/DatabaseProvider;Ljava/io/File;[BZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/database/DatabaseProvider;Ljava/io/File;[BZZ)V
    .locals 3

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 164
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    .line 166
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    .line 167
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->removedIds:Landroid/util/SparseBooleanArray;

    .line 168
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->newIds:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 171
    new-instance v1, Landroidx/media3/datasource/cache/CachedContentIndex$DatabaseStorage;

    invoke-direct {v1, p1}, Landroidx/media3/datasource/cache/CachedContentIndex$DatabaseStorage;-><init>(Landroidx/media3/database/DatabaseProvider;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 175
    new-instance v0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;

    new-instance p1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, p1, p3, p4}, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;-><init>(Ljava/io/File;[BZ)V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    goto :goto_3

    .line 184
    :cond_4
    iput-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->storage:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 185
    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->previousStorage:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    return-void

    .line 181
    :cond_5
    :goto_3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    iput-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->storage:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 182
    iput-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->previousStorage:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    return-void
.end method

.method static synthetic access$000(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/DefaultContentMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-static {p0}, Landroidx/media3/datasource/cache/CachedContentIndex;->readContentMetadata(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/DefaultContentMetadata;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/datasource/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-static {p0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->writeContentMetadata(Landroidx/media3/datasource/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V

    return-void
.end method

.method private addNew(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;
    .locals 3

    .line 340
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    invoke-static {v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->getNewId(Landroid/util/SparseArray;)I

    move-result v0

    .line 341
    new-instance v1, Landroidx/media3/datasource/cache/CachedContent;

    invoke-direct {v1, v0, p1}, Landroidx/media3/datasource/cache/CachedContent;-><init>(ILjava/lang/String;)V

    .line 342
    iget-object v2, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v2, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->newIds:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 345
    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->storage:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    invoke-interface {p1, v1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->onUpdate(Landroidx/media3/datasource/cache/CachedContent;)V

    return-object v1
.end method

.method public static delete(Landroidx/media3/database/DatabaseProvider;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 126
    invoke-static {p0, p1, p2}, Landroidx/media3/datasource/cache/CachedContentIndex$DatabaseStorage;->delete(Landroidx/media3/database/DatabaseProvider;J)V

    return-void
.end method

.method static getNewId(Landroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 356
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 357
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-gez v2, :cond_3

    :goto_1
    if-ge v1, v0, :cond_2

    .line 361
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v1

    :cond_3
    return v2
.end method

.method public static isIndexFile(Ljava/lang/String;)Z
    .locals 1

    .line 111
    const-string v0, "cached_content_index.exi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static readContentMetadata(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/DefaultContentMetadata;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 379
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 381
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 382
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    .line 390
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 391
    sget-object v8, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    const/4 v9, 0x0

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    .line 393
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 394
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    .line 396
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    .line 398
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 384
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 400
    :cond_2
    new-instance p0, Landroidx/media3/datasource/cache/DefaultContentMetadata;

    invoke-direct {p0, v1}, Landroidx/media3/datasource/cache/DefaultContentMetadata;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private static writeContentMetadata(Landroidx/media3/datasource/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 412
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 413
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 414
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 415
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 416
    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 417
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public applyContentMetadataMutations(Ljava/lang/String;Landroidx/media3/datasource/cache/ContentMetadataMutations;)V
    .locals 0

    .line 327
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->getOrAdd(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object p1

    .line 328
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/cache/CachedContent;->applyMetadataMutations(Landroidx/media3/datasource/cache/ContentMetadataMutations;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 329
    iget-object p2, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->storage:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    invoke-interface {p2, p1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->onUpdate(Landroidx/media3/datasource/cache/CachedContent;)V

    :cond_0
    return-void
.end method

.method public assignIdForKey(Ljava/lang/String;)I
    .locals 0

    .line 270
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->getOrAdd(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object p1

    iget p1, p1, Landroidx/media3/datasource/cache/CachedContent;->id:I

    return p1
.end method

.method public get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;
    .locals 1

    .line 255
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/cache/CachedContent;

    return-object p1
.end method

.method public getAll()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/media3/datasource/cache/CachedContent;",
            ">;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;
    .locals 0

    .line 335
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/CachedContent;->getMetadata()Landroidx/media3/datasource/cache/DefaultContentMetadata;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Landroidx/media3/datasource/cache/DefaultContentMetadata;->EMPTY:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    return-object p1
.end method

.method public getKeyForId(I)Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
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

    .line 319
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getOrAdd(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;
    .locals 1

    .line 243
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/cache/CachedContent;

    if-nez v0, :cond_0

    .line 244
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->addNew(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public initialize(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->storage:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    invoke-interface {v0, p1, p2}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->initialize(J)V

    .line 200
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->previousStorage:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0, p1, p2}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->initialize(J)V

    .line 203
    :cond_0
    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->storage:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    invoke-interface {p1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->previousStorage:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 205
    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->previousStorage:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    iget-object p2, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->load(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 206
    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->storage:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    iget-object p2, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->storeFully(Ljava/util/HashMap;)V

    goto :goto_0

    .line 209
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->storage:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    iget-object p2, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->load(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 211
    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->previousStorage:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    if-eqz p1, :cond_2

    .line 212
    invoke-interface {p1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->delete()V

    const/4 p1, 0x0

    .line 213
    iput-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->previousStorage:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    :cond_2
    return-void
.end method

.method public maybeRemove(Ljava/lang/String;)V
    .locals 3

    .line 285
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/cache/CachedContent;

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CachedContent;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CachedContent;->isFullyUnlocked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget p1, v0, Landroidx/media3/datasource/cache/CachedContent;->id:I

    .line 289
    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->newIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 290
    iget-object v2, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->storage:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    invoke-interface {v2, v0, v1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->onRemove(Landroidx/media3/datasource/cache/CachedContent;Z)V

    if-eqz v1, :cond_0

    .line 293
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 294
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->newIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 299
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->removedIds:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public removeEmpty()V
    .locals 2

    .line 307
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 308
    invoke-virtual {p0, v1}, Landroidx/media3/datasource/cache/CachedContentIndex;->maybeRemove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public store()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->storage:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->storeIncremental(Ljava/util/HashMap;)V

    .line 228
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->removedIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 230
    iget-object v2, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    iget-object v3, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->removedIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->removedIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 233
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->newIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
