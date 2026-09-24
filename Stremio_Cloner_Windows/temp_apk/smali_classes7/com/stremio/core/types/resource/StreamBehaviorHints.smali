.class public final Lcom/stremio/core/types/resource/StreamBehaviorHints;
.super Ljava/lang/Object;
.source "stream.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0001;Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0002\u0010\u0012J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u00101\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0015\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u00c6\u0003Jz\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u00c6\u0001\u00a2\u0006\u0002\u00104J\u0013\u00105\u001a\u00020\u00032\u0008\u00106\u001a\u0004\u0018\u000107H\u00d6\u0003J\t\u00108\u001a\u00020\u0010H\u00d6\u0001J\u0013\u00109\u001a\u00020\u00002\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010:\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0014R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)\u00a8\u0006<"
    }
    d2 = {
        "Lcom/stremio/core/types/resource/StreamBehaviorHints;",
        "Lpbandk/Message;",
        "notWebReady",
        "",
        "bingeGroup",
        "",
        "countryWhitelist",
        "",
        "proxyHeaders",
        "Lcom/stremio/core/types/resource/StreamProxyHeaders;",
        "filename",
        "videoHash",
        "videoSize",
        "",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(ZLjava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/StreamProxyHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V",
        "getBingeGroup",
        "()Ljava/lang/String;",
        "getCountryWhitelist",
        "()Ljava/util/List;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getFilename",
        "getNotWebReady",
        "()Z",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getProxyHeaders",
        "()Lcom/stremio/core/types/resource/StreamProxyHeaders;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "getVideoHash",
        "getVideoSize",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ZLjava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/StreamProxyHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lcom/stremio/core/types/resource/StreamBehaviorHints;",
        "equals",
        "other",
        "",
        "hashCode",
        "plus",
        "toString",
        "Companion",
        "stremio-core-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpbandk/Export;
.end annotation


# static fields
.field public static final Companion:Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/resource/StreamBehaviorHints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bingeGroup:Ljava/lang/String;

.field private final countryWhitelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final filename:Ljava/lang/String;

.field private final notWebReady:Z

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final proxyHeaders:Lcom/stremio/core/types/resource/StreamProxyHeaders;

.field private final unknownFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;"
        }
    .end annotation
.end field

.field private final videoHash:Ljava/lang/String;

.field private final videoSize:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->Companion:Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion;

    .line 822
    const-class v2, Lcom/stremio/core/types/resource/StreamBehaviorHints;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 824
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x7

    .line 825
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 828
    new-instance v5, Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 831
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    move v8, v6

    .line 827
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 831
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 833
    sget-object v5, Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 827
    const-string v8, "not_web_ready"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "notWebReady"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 826
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    new-instance v6, Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 841
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 837
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 841
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 843
    sget-object v6, Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 837
    const-string v9, "binge_group"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string v14, "bingeGroup"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 836
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    new-instance v6, Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 851
    new-instance v6, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v7, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v5, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lpbandk/FieldDescriptor$Type;

    invoke-direct {v6, v7, v9, v10, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 847
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 851
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 853
    sget-object v6, Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 847
    const-string v9, "country_whitelist"

    move v6, v10

    const/4 v10, 0x3

    const-string v14, "countryWhitelist"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 846
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    new-instance v7, Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$7;

    invoke-direct {v7, v0}, Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 861
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lcom/stremio/core/types/resource/StreamProxyHeaders;->Companion:Lcom/stremio/core/types/resource/StreamProxyHeaders$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v6, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 857
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 861
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 863
    sget-object v1, Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$8;

    move-object v13, v1

    check-cast v13, Lkotlin/reflect/KProperty1;

    const/16 v17, 0xa0

    const/16 v18, 0x0

    .line 857
    const-string v10, "proxy_headers"

    const/4 v11, 0x4

    const/4 v14, 0x0

    const-string v15, "proxyHeaders"

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 856
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    new-instance v1, Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$9;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 871
    new-instance v1, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v1, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 867
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 871
    move-object v10, v1

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 873
    sget-object v1, Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$10;

    move-object v11, v1

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    .line 867
    const-string v8, "filename"

    const/4 v9, 0x5

    const/4 v12, 0x0

    const-string v13, "filename"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 866
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    new-instance v1, Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$11;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 881
    new-instance v1, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v1, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 877
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 881
    move-object v10, v1

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 883
    sget-object v1, Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$12;

    move-object v11, v1

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 877
    const-string v8, "video_hash"

    const/4 v9, 0x6

    const-string v13, "videoHash"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 876
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    new-instance v1, Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$13;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 891
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;

    invoke-direct {v0, v5}, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;-><init>(Z)V

    .line 887
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 891
    move-object v10, v0

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 893
    sget-object v0, Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion$descriptor$1$14;

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 887
    const-string v8, "video_size"

    const/4 v9, 0x7

    const-string v13, "videoSize"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 886
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 825
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 821
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.types.StreamBehaviorHints"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/types/resource/StreamBehaviorHints;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/StreamProxyHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stremio/core/types/resource/StreamProxyHeaders;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "countryWhitelist"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 806
    iput-boolean p1, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->notWebReady:Z

    .line 807
    iput-object p2, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->bingeGroup:Ljava/lang/String;

    .line 808
    iput-object p3, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->countryWhitelist:Ljava/util/List;

    .line 809
    iput-object p4, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->proxyHeaders:Lcom/stremio/core/types/resource/StreamProxyHeaders;

    .line 810
    iput-object p5, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->filename:Ljava/lang/String;

    .line 811
    iput-object p6, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->videoHash:Ljava/lang/String;

    .line 812
    iput-object p7, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->videoSize:Ljava/lang/Long;

    .line 813
    iput-object p8, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->unknownFields:Ljava/util/Map;

    .line 817
    new-instance p1, Lcom/stremio/core/types/resource/StreamBehaviorHints$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/types/resource/StreamBehaviorHints$protoSize$2;-><init>(Lcom/stremio/core/types/resource/StreamBehaviorHints;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/StreamProxyHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    .line 808
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_6

    .line 813
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p8

    :cond_6
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 805
    invoke-direct/range {p1 .. p9}, Lcom/stremio/core/types/resource/StreamBehaviorHints;-><init>(ZLjava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/StreamProxyHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 804
    sget-object v0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/types/resource/StreamBehaviorHints;ZLjava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/StreamProxyHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/resource/StreamBehaviorHints;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->notWebReady:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->bingeGroup:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->countryWhitelist:Ljava/util/List;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->proxyHeaders:Lcom/stremio/core/types/resource/StreamProxyHeaders;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->filename:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->videoHash:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->videoSize:Ljava/lang/Long;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->unknownFields:Ljava/util/Map;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->copy(ZLjava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/StreamProxyHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lcom/stremio/core/types/resource/StreamBehaviorHints;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->notWebReady:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->bingeGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->countryWhitelist:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/stremio/core/types/resource/StreamProxyHeaders;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->proxyHeaders:Lcom/stremio/core/types/resource/StreamProxyHeaders;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->videoHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->videoSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/StreamProxyHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lcom/stremio/core/types/resource/StreamBehaviorHints;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stremio/core/types/resource/StreamProxyHeaders;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/types/resource/StreamBehaviorHints;"
        }
    .end annotation

    const-string v0, "countryWhitelist"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/types/resource/StreamBehaviorHints;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/stremio/core/types/resource/StreamBehaviorHints;-><init>(ZLjava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/StreamProxyHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/types/resource/StreamBehaviorHints;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/types/resource/StreamBehaviorHints;

    iget-boolean v1, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->notWebReady:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/resource/StreamBehaviorHints;->notWebReady:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->bingeGroup:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/resource/StreamBehaviorHints;->bingeGroup:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->countryWhitelist:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/types/resource/StreamBehaviorHints;->countryWhitelist:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->proxyHeaders:Lcom/stremio/core/types/resource/StreamProxyHeaders;

    iget-object v3, p1, Lcom/stremio/core/types/resource/StreamBehaviorHints;->proxyHeaders:Lcom/stremio/core/types/resource/StreamProxyHeaders;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->filename:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/resource/StreamBehaviorHints;->filename:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->videoHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/resource/StreamBehaviorHints;->videoHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->videoSize:Ljava/lang/Long;

    iget-object v3, p1, Lcom/stremio/core/types/resource/StreamBehaviorHints;->videoSize:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/types/resource/StreamBehaviorHints;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBingeGroup()Ljava/lang/String;
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->bingeGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryWhitelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 808
    iget-object v0, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->countryWhitelist:Ljava/util/List;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/resource/StreamBehaviorHints;",
            ">;"
        }
    .end annotation

    .line 816
    sget-object v0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotWebReady()Z
    .locals 1

    .line 806
    iget-boolean v0, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->notWebReady:Z

    return v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getProxyHeaders()Lcom/stremio/core/types/resource/StreamProxyHeaders;
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->proxyHeaders:Lcom/stremio/core/types/resource/StreamProxyHeaders;

    return-object v0
.end method

.method public getUnknownFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;"
        }
    .end annotation

    .line 813
    iget-object v0, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final getVideoHash()Ljava/lang/String;
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->videoHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoSize()Ljava/lang/Long;
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->videoSize:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->notWebReady:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->bingeGroup:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->countryWhitelist:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->proxyHeaders:Lcom/stremio/core/types/resource/StreamProxyHeaders;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/stremio/core/types/resource/StreamProxyHeaders;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->filename:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->videoHash:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->videoSize:Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamBehaviorHints;
    .locals 0

    .line 815
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->access$protoMergeImpl(Lcom/stremio/core/types/resource/StreamBehaviorHints;Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamBehaviorHints;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 804
    invoke-virtual {p0, p1}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamBehaviorHints;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->notWebReady:Z

    iget-object v1, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->bingeGroup:Ljava/lang/String;

    iget-object v2, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->countryWhitelist:Ljava/util/List;

    iget-object v3, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->proxyHeaders:Lcom/stremio/core/types/resource/StreamProxyHeaders;

    iget-object v4, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->filename:Ljava/lang/String;

    iget-object v5, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->videoHash:Ljava/lang/String;

    iget-object v6, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->videoSize:Ljava/lang/Long;

    iget-object v7, p0, Lcom/stremio/core/types/resource/StreamBehaviorHints;->unknownFields:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "StreamBehaviorHints(notWebReady="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bingeGroup="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countryWhitelist="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proxyHeaders="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filename="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoHash="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
