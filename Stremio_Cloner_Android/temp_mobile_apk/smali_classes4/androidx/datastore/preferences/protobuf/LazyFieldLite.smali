.class public Landroidx/datastore/preferences/protobuf/LazyFieldLite;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# instance fields
.field private delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

.field private extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

.field private volatile memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

.field protected volatile value:Landroidx/datastore/preferences/protobuf/MessageLite;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "bytes"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->checkArguments(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 95
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 96
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    return-void
.end method

.method private static checkArguments(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "bytes"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    .line 413
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ByteString"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 410
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ExtensionRegistry"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromValue(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/LazyFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 107
    new-instance v0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;-><init>()V

    .line 108
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->setValue(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    return-object v0
.end method

.method private static mergeValueAndBytes(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "otherBytes",
            "extensionRegistry"
        }
    .end annotation

    .line 308
    :try_start_0
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/MessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 168
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 169
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    return-void
.end method

.method public containsDefaultInstance()Z
    .locals 2

    .line 153
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    sget-object v1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected ensureInitialized(Landroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 384
    :cond_0
    monitor-enter p0

    .line 385
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    if-eqz v0, :cond_1

    .line 386
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 389
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 392
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/MessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    invoke-interface {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Parser;->parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 393
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 394
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    goto :goto_0

    .line 396
    :cond_2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 397
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 402
    :catch_0
    :try_start_2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 403
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 405
    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 118
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 122
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    .line 128
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 129
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 131
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->toByteString()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->toByteString()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 135
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->getValue(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 137
    :cond_4
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/MessageLite;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->getValue(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSerializedSize()I
    .locals 1

    .line 332
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    return v0

    .line 334
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    return v0

    .line 336
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getValue(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .line 198
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->ensureInitialized(Landroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 199
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public merge(Landroidx/datastore/preferences/protobuf/LazyFieldLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 225
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->set(Landroidx/datastore/preferences/protobuf/LazyFieldLite;)V

    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    if-nez v0, :cond_2

    .line 237
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 245
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_3

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v1, :cond_3

    .line 246
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->concat(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    return-void

    .line 253
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    if-eqz v0, :cond_4

    .line 254
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->mergeValueAndBytes(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->setValue(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    return-void

    .line 256
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    if-nez v0, :cond_5

    .line 257
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->mergeValueAndBytes(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->setValue(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    return-void

    .line 262
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    move-result-object v0

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->setValue(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    return-void
.end method

.method public mergeFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->setByteString(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    if-nez v0, :cond_1

    .line 281
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 289
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 290
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->concat(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->setByteString(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    return-void

    .line 298
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->setValue(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public set(Landroidx/datastore/preferences/protobuf/LazyFieldLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 179
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 180
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 181
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 186
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    if-eqz p1, :cond_0

    .line 187
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    :cond_0
    return-void
.end method

.method public setByteString(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "extensionRegistry"
        }
    .end annotation

    .line 318
    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->checkArguments(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 319
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 320
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    .line 321
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 322
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    return-void
.end method

.method public setValue(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    const/4 v1, 0x0

    .line 210
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 211
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 212
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    return-object v0
.end method

.method public toByteString()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 345
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0

    .line 350
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_1

    return-object v0

    .line 353
    :cond_1
    monitor-enter p0

    .line 354
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    .line 357
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    if-nez v0, :cond_3

    .line 358
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    goto :goto_0

    .line 360
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite;->toByteString()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 362
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 363
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method writeTo(Landroidx/datastore/preferences/protobuf/Writer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "writer",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 371
    invoke-interface {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-interface {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    return-void

    .line 375
    :cond_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method
