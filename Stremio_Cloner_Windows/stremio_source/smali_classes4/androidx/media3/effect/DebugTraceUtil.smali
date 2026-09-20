.class public final Landroidx/media3/effect/DebugTraceUtil;
.super Ljava/lang/Object;
.source "DebugTraceUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DebugTraceUtil$EventLogger;,
        Landroidx/media3/effect/DebugTraceUtil$EventLog;,
        Landroidx/media3/effect/DebugTraceUtil$Component;,
        Landroidx/media3/effect/DebugTraceUtil$Event;
    }
.end annotation


# static fields
.field private static final COMPONENTS_TO_EVENTS:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final COMPONENT_ASSET_LOADER:Ljava/lang/String; = "AssetLoader"

.field public static final COMPONENT_AUDIO_DECODER:Ljava/lang/String; = "AudioDecoder"

.field public static final COMPONENT_AUDIO_ENCODER:Ljava/lang/String; = "AudioEncoder"

.field public static final COMPONENT_AUDIO_GRAPH:Ljava/lang/String; = "AudioGraph"

.field public static final COMPONENT_AUDIO_MIXER:Ljava/lang/String; = "AudioMixer"

.field public static final COMPONENT_BITMAP_TEXTURE_MANAGER:Ljava/lang/String; = "BitmapTextureManager"

.field public static final COMPONENT_COMPOSITOR:Ljava/lang/String; = "Compositor"

.field public static final COMPONENT_EXTERNAL_TEXTURE_MANAGER:Ljava/lang/String; = "ExternalTextureManager"

.field public static final COMPONENT_MUXER:Ljava/lang/String; = "Muxer"

.field public static final COMPONENT_TEX_ID_TEXTURE_MANAGER:Ljava/lang/String; = "TexIdTextureManager"

.field public static final COMPONENT_TRANSFORMER_INTERNAL:Ljava/lang/String; = "TransformerInternal"

.field public static final COMPONENT_VFP:Ljava/lang/String; = "VideoFrameProcessor"

.field public static final COMPONENT_VIDEO_DECODER:Ljava/lang/String; = "VideoDecoder"

.field public static final COMPONENT_VIDEO_ENCODER:Ljava/lang/String; = "VideoEncoder"

.field private static final ENABLE_TRACES_IN_LOGCAT:Z = false

.field public static final EVENT_ACCEPTED_INPUT:Ljava/lang/String; = "AcceptedInput"

.field public static final EVENT_CAN_WRITE_SAMPLE:Ljava/lang/String; = "CanWriteSample"

.field public static final EVENT_INPUT_ENDED:Ljava/lang/String; = "InputEnded"

.field public static final EVENT_INPUT_FORMAT:Ljava/lang/String; = "InputFormat"

.field public static final EVENT_OUTPUT_ENDED:Ljava/lang/String; = "OutputEnded"

.field public static final EVENT_OUTPUT_FORMAT:Ljava/lang/String; = "OutputFormat"

.field public static final EVENT_OUTPUT_TEXTURE_RENDERED:Ljava/lang/String; = "OutputTextureRendered"

.field public static final EVENT_PRODUCED_OUTPUT:Ljava/lang/String; = "ProducedOutput"

.field public static final EVENT_QUEUE_BITMAP:Ljava/lang/String; = "QueueBitmap"

.field public static final EVENT_QUEUE_FRAME:Ljava/lang/String; = "QueueFrame"

.field public static final EVENT_QUEUE_TEXTURE:Ljava/lang/String; = "QueueTexture"

.field public static final EVENT_RECEIVE_END_OF_ALL_INPUT:Ljava/lang/String; = "ReceiveEndOfAllInput"

.field public static final EVENT_RECEIVE_EOS:Ljava/lang/String; = "ReceiveEOS"

.field public static final EVENT_REGISTER_NEW_INPUT_STREAM:Ljava/lang/String; = "RegisterNewInputStream"

.field public static final EVENT_RENDERED_TO_OUTPUT_SURFACE:Ljava/lang/String; = "RenderedToOutputSurface"

.field public static final EVENT_SIGNAL_ENDED:Ljava/lang/String; = "SignalEnded"

.field public static final EVENT_SIGNAL_EOS:Ljava/lang/String; = "SignalEOS"

.field public static final EVENT_START:Ljava/lang/String; = "Start"

.field public static final EVENT_SURFACE_TEXTURE_INPUT:Ljava/lang/String; = "SurfaceTextureInput"

.field public static final EVENT_SURFACE_TEXTURE_TRANSFORM_FIX:Ljava/lang/String; = "SurfaceTextureTransformFix"

.field private static final MAX_FIRST_LAST_LOGS:I = 0xa

.field private static final componentsToEventsToLogs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/effect/DebugTraceUtil$EventLogger;",
            ">;>;"
        }
    .end annotation
.end field

.field public static enableTracing:Z = false

.field private static startTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 147
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "Start"

    .line 148
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v2, "TransformerInternal"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 149
    const-string v1, "InputFormat"

    const-string v2, "OutputFormat"

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v4, "AssetLoader"

    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v7, "InputEnded"

    const-string v8, "OutputEnded"

    .line 152
    const-string v3, "InputFormat"

    const-string v4, "OutputFormat"

    const-string v5, "AcceptedInput"

    const-string v6, "ProducedOutput"

    invoke-static/range {v3 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 150
    const-string v4, "AudioDecoder"

    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 161
    const-string v3, "RegisterNewInputStream"

    const-string v4, "OutputEnded"

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 159
    const-string v6, "AudioGraph"

    invoke-virtual {v0, v6, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v5, "ProducedOutput"

    .line 164
    invoke-static {v3, v2, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 162
    const-string v3, "AudioMixer"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v9, "InputEnded"

    const-string v10, "OutputEnded"

    .line 168
    const-string v5, "InputFormat"

    const-string v6, "OutputFormat"

    const-string v7, "AcceptedInput"

    const-string v8, "ProducedOutput"

    invoke-static/range {v5 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 166
    const-string v3, "AudioEncoder"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v9, "InputEnded"

    const-string v10, "OutputEnded"

    .line 177
    const-string v5, "InputFormat"

    const-string v6, "OutputFormat"

    const-string v7, "AcceptedInput"

    const-string v8, "ProducedOutput"

    invoke-static/range {v5 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 175
    const-string v3, "VideoDecoder"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v12, "ReceiveEndOfAllInput"

    const-string v13, "SignalEnded"

    .line 186
    const-string v5, "RegisterNewInputStream"

    const-string v6, "SurfaceTextureInput"

    const-string v7, "QueueFrame"

    const-string v8, "QueueBitmap"

    const-string v9, "QueueTexture"

    const-string v10, "RenderedToOutputSurface"

    const-string v11, "OutputTextureRendered"

    invoke-static/range {v5 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 184
    const-string v3, "VideoFrameProcessor"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v2, "SurfaceTextureTransformFix"

    .line 198
    const-string v3, "SignalEOS"

    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 196
    const-string v5, "ExternalTextureManager"

    invoke-virtual {v0, v5, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v2, "BitmapTextureManager"

    .line 199
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v2, "TexIdTextureManager"

    .line 200
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v2, "OutputTextureRendered"

    .line 201
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v3, "Compositor"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v9, "InputEnded"

    const-string v10, "OutputEnded"

    .line 204
    const-string v5, "InputFormat"

    const-string v6, "OutputFormat"

    const-string v7, "AcceptedInput"

    const-string v8, "ProducedOutput"

    invoke-static/range {v5 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 202
    const-string v3, "VideoEncoder"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v2, "AcceptedInput"

    const-string v3, "InputEnded"

    .line 213
    const-string v5, "CanWriteSample"

    invoke-static {v1, v5, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 211
    const-string v2, "Muxer"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Landroidx/media3/effect/DebugTraceUtil;->COMPONENTS_TO_EVENTS:Lcom/google/common/collect/ImmutableMap;

    .line 235
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/media3/effect/DebugTraceUtil;->componentsToEventsToLogs:Ljava/util/Map;

    .line 238
    sget-object v0, Landroidx/media3/common/util/SystemClock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Landroidx/media3/effect/DebugTraceUtil;->startTimeMs:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(J)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-static {p0, p1}, Landroidx/media3/effect/DebugTraceUtil;->presentationTimeToString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized dumpTsv(Ljava/io/Writer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter v0

    .line 366
    :try_start_0
    sget-boolean v1, Landroidx/media3/effect/DebugTraceUtil;->enableTracing:Z

    if-nez v1, :cond_0

    .line 367
    const-string v1, "Tracing disabled"

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    monitor-exit v0

    return-void

    .line 370
    :cond_0
    :try_start_1
    const-string v1, "component\tevent\ttimestamp\tpresentation\textra\n"

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 372
    sget-object v1, Landroidx/media3/effect/DebugTraceUtil;->componentsToEventsToLogs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 373
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 374
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 375
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 376
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 377
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/DebugTraceUtil$EventLogger;

    invoke-virtual {v4}, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->getLogs()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 378
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/effect/DebugTraceUtil$EventLog;

    .line 379
    const-string v7, "%s\t%s\t%dms\t%s\t%s\n"

    iget-wide v8, v6, Landroidx/media3/effect/DebugTraceUtil$EventLog;->eventTimeMs:J

    .line 384
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, v6, Landroidx/media3/effect/DebugTraceUtil$EventLog;->presentationTimeUs:J

    .line 385
    invoke-static {v9, v10}, Landroidx/media3/effect/DebugTraceUtil;->presentationTimeToString(J)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v6, Landroidx/media3/effect/DebugTraceUtil$EventLog;->extra:Ljava/lang/String;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v11, 0x1

    aput-object v5, v10, v11

    const/4 v11, 0x2

    aput-object v8, v10, v11

    const/4 v8, 0x3

    aput-object v9, v10, v8

    const/4 v8, 0x4

    aput-object v6, v10, v8

    .line 380
    invoke-static {v7, v10}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 379
    invoke-virtual {p0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 390
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized generateTraceSummary()Ljava/lang/String;
    .locals 8

    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter v0

    .line 329
    :try_start_0
    sget-boolean v1, Landroidx/media3/effect/DebugTraceUtil;->enableTracing:Z

    if-nez v1, :cond_0

    .line 330
    const-string v1, "\"Tracing disabled\""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-object v1

    .line 332
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 333
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 335
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 337
    sget-object v3, Landroidx/media3/effect/DebugTraceUtil;->COMPONENTS_TO_EVENTS:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 338
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 339
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 341
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 343
    sget-object v6, Landroidx/media3/effect/DebugTraceUtil;->componentsToEventsToLogs:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 344
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 345
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 346
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-eqz v5, :cond_1

    .line 347
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 348
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/effect/DebugTraceUtil$EventLogger;

    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/effect/DebugTraceUtil$EventLogger;

    invoke-virtual {v6, v2}, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->toJson(Landroid/util/JsonWriter;)V

    goto :goto_1

    .line 350
    :cond_1
    const-string v6, "No events"

    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1

    .line 353
    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    .line 355
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 356
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    :try_start_3
    invoke-static {v2}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 356
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 358
    :catch_0
    :try_start_4
    const-string v1, "\"Error generating trace summary\""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    :try_start_5
    invoke-static {v2}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 358
    monitor-exit v0

    return-object v1

    .line 360
    :goto_2
    :try_start_6
    invoke-static {v2}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 361
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method private static getCodecComponent(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 405
    const-string p0, "VideoDecoder"

    return-object p0

    .line 407
    :cond_0
    const-string p0, "AudioDecoder"

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 411
    const-string p0, "VideoEncoder"

    return-object p0

    .line 413
    :cond_2
    const-string p0, "AudioEncoder"

    return-object p0
.end method

.method public static varargs declared-synchronized logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-class v1, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter v1

    .line 317
    :try_start_0
    invoke-static {p0, p1}, Landroidx/media3/effect/DebugTraceUtil;->getCodecComponent(ZZ)Ljava/lang/String;

    move-result-object p0

    move-object p1, p2

    move-wide p2, p3

    move-object p4, p5

    move-object p5, p6

    .line 316
    invoke-static/range {p0 .. p5}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized logEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const-class v1, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter v1

    .line 294
    :try_start_0
    const-string v6, ""

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static varargs declared-synchronized logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    const-class v1, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter v1

    .line 263
    :try_start_0
    sget-boolean v0, Landroidx/media3/effect/DebugTraceUtil;->enableTracing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 264
    monitor-exit v1

    return-void

    .line 266
    :cond_0
    :try_start_1
    sget-object v0, Landroidx/media3/common/util/SystemClock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Landroidx/media3/effect/DebugTraceUtil;->startTimeMs:J

    sub-long v9, v2, v4

    .line 268
    sget-object v0, Landroidx/media3/effect/DebugTraceUtil;->componentsToEventsToLogs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 269
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 272
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 273
    new-instance v0, Landroidx/media3/effect/DebugTraceUtil$EventLogger;

    invoke-direct {v0}, Landroidx/media3/effect/DebugTraceUtil$EventLogger;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/DebugTraceUtil$EventLogger;

    .line 276
    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 277
    new-instance v6, Landroidx/media3/effect/DebugTraceUtil$EventLog;

    const/4 v12, 0x0

    move-wide v7, p2

    invoke-direct/range {v6 .. v12}, Landroidx/media3/effect/DebugTraceUtil$EventLog;-><init>(JJLjava/lang/String;Landroidx/media3/effect/DebugTraceUtil$1;)V

    .line 278
    invoke-virtual {p0, v6}, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->addLog(Landroidx/media3/effect/DebugTraceUtil$EventLog;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static presentationTimeToString(J)Ljava/lang/String;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 394
    const-string p0, "UNSET"

    return-object p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    .line 396
    const-string p0, "EOS"

    return-object p0

    .line 398
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "us"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized reset()V
    .locals 3

    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter v0

    .line 241
    :try_start_0
    sget-object v1, Landroidx/media3/effect/DebugTraceUtil;->componentsToEventsToLogs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 242
    sget-object v1, Landroidx/media3/common/util/SystemClock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Landroidx/media3/effect/DebugTraceUtil;->startTimeMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
