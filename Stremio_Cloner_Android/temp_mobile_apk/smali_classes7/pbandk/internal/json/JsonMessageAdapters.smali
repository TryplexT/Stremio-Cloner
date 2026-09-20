.class public final Lpbandk/internal/json/JsonMessageAdapters;
.super Ljava/lang/Object;
.source "JsonMessageAdapters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\u0008\"\u0008\u0008\u0000\u0010\n*\u00020\u00072\u0006\u0010\u000b\u001a\u0002H\n\u00a2\u0006\u0002\u0010\u000cJ&\u0010\t\u001a\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\u0008\"\u0008\u0008\u0000\u0010\n*\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000eR*\u0010\u0004\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpbandk/internal/json/JsonMessageAdapters;",
        "",
        "<init>",
        "()V",
        "adapters",
        "",
        "Lpbandk/MessageDescriptor;",
        "Lpbandk/Message;",
        "Lpbandk/internal/json/JsonMessageAdapter;",
        "getAdapter",
        "T",
        "message",
        "(Lpbandk/Message;)Lpbandk/internal/json/JsonMessageAdapter;",
        "messageCompanion",
        "Lpbandk/Message$Companion;",
        "pbandk-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lpbandk/internal/json/JsonMessageAdapters;

.field private static final adapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpbandk/MessageDescriptor<",
            "+",
            "Lpbandk/Message;",
            ">;",
            "Lpbandk/internal/json/JsonMessageAdapter<",
            "+",
            "Lpbandk/Message;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpbandk/internal/json/JsonMessageAdapters;

    invoke-direct {v0}, Lpbandk/internal/json/JsonMessageAdapters;-><init>()V

    sput-object v0, Lpbandk/internal/json/JsonMessageAdapters;->INSTANCE:Lpbandk/internal/json/JsonMessageAdapters;

    const/16 v0, 0xf

    .line 46
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lpbandk/wkt/DoubleValue;->Companion:Lpbandk/wkt/DoubleValue$Companion;

    invoke-virtual {v1}, Lpbandk/wkt/DoubleValue$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v1

    new-instance v2, Lpbandk/internal/json/JsonMessageAdapters$adapters$1;

    invoke-direct {v2}, Lpbandk/internal/json/JsonMessageAdapters$adapters$1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 56
    sget-object v1, Lpbandk/wkt/FloatValue;->Companion:Lpbandk/wkt/FloatValue$Companion;

    invoke-virtual {v1}, Lpbandk/wkt/FloatValue$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v1

    new-instance v2, Lpbandk/internal/json/JsonMessageAdapters$adapters$2;

    invoke-direct {v2}, Lpbandk/internal/json/JsonMessageAdapters$adapters$2;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 66
    sget-object v1, Lpbandk/wkt/Int64Value;->Companion:Lpbandk/wkt/Int64Value$Companion;

    invoke-virtual {v1}, Lpbandk/wkt/Int64Value$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v1

    new-instance v2, Lpbandk/internal/json/JsonMessageAdapters$adapters$3;

    invoke-direct {v2}, Lpbandk/internal/json/JsonMessageAdapters$adapters$3;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 76
    sget-object v1, Lpbandk/wkt/UInt64Value;->Companion:Lpbandk/wkt/UInt64Value$Companion;

    invoke-virtual {v1}, Lpbandk/wkt/UInt64Value$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v1

    new-instance v2, Lpbandk/internal/json/JsonMessageAdapters$adapters$4;

    invoke-direct {v2}, Lpbandk/internal/json/JsonMessageAdapters$adapters$4;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 86
    sget-object v1, Lpbandk/wkt/Int32Value;->Companion:Lpbandk/wkt/Int32Value$Companion;

    invoke-virtual {v1}, Lpbandk/wkt/Int32Value$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v1

    new-instance v2, Lpbandk/internal/json/JsonMessageAdapters$adapters$5;

    invoke-direct {v2}, Lpbandk/internal/json/JsonMessageAdapters$adapters$5;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 96
    sget-object v1, Lpbandk/wkt/UInt32Value;->Companion:Lpbandk/wkt/UInt32Value$Companion;

    invoke-virtual {v1}, Lpbandk/wkt/UInt32Value$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v1

    new-instance v2, Lpbandk/internal/json/JsonMessageAdapters$adapters$6;

    invoke-direct {v2}, Lpbandk/internal/json/JsonMessageAdapters$adapters$6;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 106
    sget-object v1, Lpbandk/wkt/BoolValue;->Companion:Lpbandk/wkt/BoolValue$Companion;

    invoke-virtual {v1}, Lpbandk/wkt/BoolValue$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v1

    new-instance v2, Lpbandk/internal/json/JsonMessageAdapters$adapters$7;

    invoke-direct {v2}, Lpbandk/internal/json/JsonMessageAdapters$adapters$7;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 116
    sget-object v1, Lpbandk/wkt/StringValue;->Companion:Lpbandk/wkt/StringValue$Companion;

    invoke-virtual {v1}, Lpbandk/wkt/StringValue$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v1

    new-instance v2, Lpbandk/internal/json/JsonMessageAdapters$adapters$8;

    invoke-direct {v2}, Lpbandk/internal/json/JsonMessageAdapters$adapters$8;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 126
    sget-object v1, Lpbandk/wkt/BytesValue;->Companion:Lpbandk/wkt/BytesValue$Companion;

    invoke-virtual {v1}, Lpbandk/wkt/BytesValue$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v1

    new-instance v2, Lpbandk/internal/json/JsonMessageAdapters$adapters$9;

    invoke-direct {v2}, Lpbandk/internal/json/JsonMessageAdapters$adapters$9;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 138
    sget-object v1, Lpbandk/wkt/Any;->Companion:Lpbandk/wkt/Any$Companion;

    invoke-virtual {v1}, Lpbandk/wkt/Any$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v1

    new-instance v2, Lpbandk/internal/json/JsonMessageAdapters$adapters$10;

    invoke-direct {v2}, Lpbandk/internal/json/JsonMessageAdapters$adapters$10;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 180
    sget-object v1, Lpbandk/wkt/Duration;->Companion:Lpbandk/wkt/Duration$Companion;

    invoke-virtual {v1}, Lpbandk/wkt/Duration$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v1

    new-instance v2, Lpbandk/internal/json/JsonMessageAdapters$adapters$11;

    invoke-direct {v2}, Lpbandk/internal/json/JsonMessageAdapters$adapters$11;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 193
    sget-object v1, Lpbandk/wkt/ListValue;->Companion:Lpbandk/wkt/ListValue$Companion;

    invoke-virtual {v1}, Lpbandk/wkt/ListValue$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v1

    new-instance v2, Lpbandk/internal/json/JsonMessageAdapters$adapters$12;

    invoke-direct {v2}, Lpbandk/internal/json/JsonMessageAdapters$adapters$12;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 212
    sget-object v1, Lpbandk/wkt/Struct;->Companion:Lpbandk/wkt/Struct$Companion;

    invoke-virtual {v1}, Lpbandk/wkt/Struct$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v1

    new-instance v2, Lpbandk/internal/json/JsonMessageAdapters$adapters$13;

    invoke-direct {v2}, Lpbandk/internal/json/JsonMessageAdapters$adapters$13;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 232
    sget-object v1, Lpbandk/wkt/Timestamp;->Companion:Lpbandk/wkt/Timestamp$Companion;

    invoke-virtual {v1}, Lpbandk/wkt/Timestamp$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v1

    new-instance v2, Lpbandk/internal/json/JsonMessageAdapters$adapters$14;

    invoke-direct {v2}, Lpbandk/internal/json/JsonMessageAdapters$adapters$14;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 245
    sget-object v1, Lpbandk/wkt/Value;->Companion:Lpbandk/wkt/Value$Companion;

    invoke-virtual {v1}, Lpbandk/wkt/Value$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v1

    new-instance v2, Lpbandk/internal/json/JsonMessageAdapters$adapters$15;

    invoke-direct {v2}, Lpbandk/internal/json/JsonMessageAdapters$adapters$15;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 42
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lpbandk/internal/json/JsonMessageAdapters;->adapters:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdapter(Lpbandk/Message$Companion;)Lpbandk/internal/json/JsonMessageAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(",
            "Lpbandk/Message$Companion<",
            "TT;>;)",
            "Lpbandk/internal/json/JsonMessageAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageCompanion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lpbandk/internal/json/JsonMessageAdapters;->adapters:Ljava/util/Map;

    invoke-interface {p1}, Lpbandk/Message$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lpbandk/internal/json/JsonMessageAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lpbandk/internal/json/JsonMessageAdapter;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAdapter(Lpbandk/Message;)Lpbandk/internal/json/JsonMessageAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(TT;)",
            "Lpbandk/internal/json/JsonMessageAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    sget-object v0, Lpbandk/internal/json/JsonMessageAdapters;->adapters:Ljava/util/Map;

    invoke-interface {p1}, Lpbandk/Message;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lpbandk/internal/json/JsonMessageAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lpbandk/internal/json/JsonMessageAdapter;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
