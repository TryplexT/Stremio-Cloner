.class public final Lcom/stremio/core/types/Download_infoKt;
.super Ljava/lang/Object;
.source "download_info.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "decodeWithImpl",
        "Lcom/stremio/core/types/DownloadInfo;",
        "Lcom/stremio/core/types/DownloadInfo$Companion;",
        "u",
        "Lpbandk/MessageDecoder;",
        "protoMergeImpl",
        "plus",
        "Lpbandk/Message;",
        "stremio-core-kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/DownloadInfo$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/DownloadInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/Download_infoKt;->decodeWithImpl(Lcom/stremio/core/types/DownloadInfo$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/DownloadInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/DownloadInfo;Lpbandk/Message;)Lcom/stremio/core/types/DownloadInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/Download_infoKt;->protoMergeImpl(Lcom/stremio/core/types/DownloadInfo;Lpbandk/Message;)Lcom/stremio/core/types/DownloadInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/DownloadInfo$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/DownloadInfo;
    .locals 28

    .line 146
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 147
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 148
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 149
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 150
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 151
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 152
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 153
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 154
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 155
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 157
    move-object/from16 v11, p0

    check-cast v11, Lpbandk/Message$Companion;

    new-instance v0, Lcom/stremio/core/types/Download_infoKt$decodeWithImpl$unknownFields$1;

    invoke-direct/range {v0 .. v10}, Lcom/stremio/core/types/Download_infoKt$decodeWithImpl$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v12, p1

    invoke-interface {v12, v11, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v27

    .line 172
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 175
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 181
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 193
    new-instance v12, Lcom/stremio/core/types/DownloadInfo;

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 194
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    .line 195
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    .line 193
    invoke-direct/range {v12 .. v27}, Lcom/stremio/core/types/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v12

    .line 191
    :cond_0
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "speed"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 188
    :cond_1
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 185
    :cond_2
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "downloaded"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 182
    :cond_3
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "total"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 179
    :cond_4
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 176
    :cond_5
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 173
    :cond_6
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/DownloadInfo;Lpbandk/Message;)Lcom/stremio/core/types/DownloadInfo;
    .locals 20

    move-object/from16 v0, p1

    .line 135
    instance-of v1, v0, Lcom/stremio/core/types/DownloadInfo;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stremio/core/types/DownloadInfo;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-eqz v2, :cond_5

    .line 137
    check-cast v0, Lcom/stremio/core/types/DownloadInfo;

    invoke-virtual {v0}, Lcom/stremio/core/types/DownloadInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/stremio/core/types/DownloadInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v6, v1

    .line 138
    invoke-virtual {v0}, Lcom/stremio/core/types/DownloadInfo;->getError()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/stremio/core/types/DownloadInfo;->getError()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v15, v1

    .line 139
    invoke-virtual {v0}, Lcom/stremio/core/types/DownloadInfo;->getDeepLinksPlayer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/stremio/core/types/DownloadInfo;->getDeepLinksPlayer()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object/from16 v16, v1

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/stremio/core/types/DownloadInfo;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/stremio/core/types/DownloadInfo;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const/16 v18, 0xf7

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 136
    invoke-static/range {v2 .. v19}, Lcom/stremio/core/types/DownloadInfo;->copy$default(Lcom/stremio/core/types/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object p0
.end method
