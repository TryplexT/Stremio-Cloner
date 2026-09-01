.class public final Lcom/stremio/core/types/DownloadInfo;
.super Ljava/lang/Object;
.source "download_info.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/types/DownloadInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0001?Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0010\u0013J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0008H\u00c6\u0003J\t\u00103\u001a\u00020\u0008H\u00c6\u0003J\t\u00104\u001a\u00020\u000bH\u00c6\u0003J\t\u00105\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0089\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u00c6\u0001J\u0013\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u00d6\u0003J\t\u0010<\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010=\u001a\u00020\u00002\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010>\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010!\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001bR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0015\u00a8\u0006@"
    }
    d2 = {
        "Lcom/stremio/core/types/DownloadInfo;",
        "Lpbandk/Message;",
        "id",
        "",
        "url",
        "status",
        "fileName",
        "total",
        "",
        "downloaded",
        "progress",
        "",
        "speed",
        "error",
        "deepLinksPlayer",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "getDeepLinksPlayer",
        "()Ljava/lang/String;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getDownloaded",
        "()J",
        "getError",
        "getFileName",
        "getId",
        "getProgress",
        "()D",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getSpeed",
        "getStatus",
        "getTotal",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "getUrl",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
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
.field public static final Companion:Lcom/stremio/core/types/DownloadInfo$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final deepLinksPlayer:Ljava/lang/String;

.field private final downloaded:J

.field private final error:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final progress:D

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final speed:J

.field private final status:Ljava/lang/String;

.field private final total:J

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

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/stremio/core/types/DownloadInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/types/DownloadInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/types/DownloadInfo;->Companion:Lcom/stremio/core/types/DownloadInfo$Companion;

    .line 26
    const-class v1, Lcom/stremio/core/types/DownloadInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 28
    move-object v2, v0

    check-cast v2, Lpbandk/Message$Companion;

    const/16 v3, 0xa

    .line 29
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v3

    .line 32
    new-instance v4, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$1;

    invoke-direct {v4, v0}, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Lkotlin/reflect/KProperty0;

    .line 35
    new-instance v4, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    move v7, v5

    .line 31
    new-instance v5, Lpbandk/FieldDescriptor;

    .line 35
    move-object v9, v4

    check-cast v9, Lpbandk/FieldDescriptor$Type;

    .line 37
    sget-object v4, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$2;

    move-object v10, v4

    check-cast v10, Lkotlin/reflect/KProperty1;

    const/16 v14, 0xa0

    const/4 v15, 0x0

    move v4, v7

    .line 31
    const-string v7, "id"

    const/4 v8, 0x1

    const/4 v11, 0x0

    const-string v12, "id"

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v5, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$3;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 45
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 41
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 45
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 47
    sget-object v5, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$4;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    .line 41
    const-string v8, "url"

    const/4 v9, 0x2

    const/4 v12, 0x0

    const-string v13, "url"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v5, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$5;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 55
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 51
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 55
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 57
    sget-object v5, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$6;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 51
    const-string v8, "status"

    const/4 v9, 0x3

    const-string v13, "status"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v5, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$7;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 65
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 61
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 65
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 67
    sget-object v5, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$8;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 61
    const-string v8, "file_name"

    const/4 v9, 0x4

    const-string v13, "fileName"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v5, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$9;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 75
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;-><init>(Z)V

    .line 71
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 75
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 77
    sget-object v5, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$10;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 71
    const-string v8, "total"

    const/4 v9, 0x5

    const-string v13, "total"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v5, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$11;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 85
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;-><init>(Z)V

    .line 81
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 85
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 87
    sget-object v5, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$12;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 81
    const-string v8, "downloaded"

    const/4 v9, 0x6

    const-string v13, "downloaded"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v5, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$13;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 95
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Double;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Double;-><init>(Z)V

    .line 91
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 95
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 97
    sget-object v5, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$14;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 91
    const-string v8, "progress"

    const/4 v9, 0x7

    const-string v13, "progress"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v5, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$15;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 105
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;-><init>(Z)V

    .line 101
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 105
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 107
    sget-object v5, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$16;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 101
    const-string v8, "speed"

    const/16 v9, 0x8

    const-string v13, "speed"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v5, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$17;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 115
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 111
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 115
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 117
    sget-object v5, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$18;->INSTANCE:Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$18;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 111
    const-string v8, "error"

    const/16 v9, 0x9

    const-string v13, "error"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v5, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$19;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$19;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 125
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v0, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 121
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 125
    move-object v10, v0

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 127
    sget-object v0, Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$20;->INSTANCE:Lcom/stremio/core/types/DownloadInfo$Companion$descriptor$1$20;

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 121
    const-string v8, "deep_links_player"

    const/16 v9, 0xa

    const-string v13, "deepLinksPlayer"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 25
    new-instance v3, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.types.DownloadInfo"

    invoke-direct {v3, v4, v1, v2, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v3, Lcom/stremio/core/types/DownloadInfo;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJDJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p15

    const-string v1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unknownFields"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/stremio/core/types/DownloadInfo;->id:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/stremio/core/types/DownloadInfo;->url:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/stremio/core/types/DownloadInfo;->status:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/stremio/core/types/DownloadInfo;->fileName:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, Lcom/stremio/core/types/DownloadInfo;->total:J

    .line 12
    iput-wide p7, p0, Lcom/stremio/core/types/DownloadInfo;->downloaded:J

    .line 13
    iput-wide p9, p0, Lcom/stremio/core/types/DownloadInfo;->progress:D

    .line 14
    iput-wide p11, p0, Lcom/stremio/core/types/DownloadInfo;->speed:J

    .line 15
    iput-object p13, p0, Lcom/stremio/core/types/DownloadInfo;->error:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lcom/stremio/core/types/DownloadInfo;->deepLinksPlayer:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/stremio/core/types/DownloadInfo;->unknownFields:Ljava/util/Map;

    .line 21
    new-instance p1, Lcom/stremio/core/types/DownloadInfo$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/types/DownloadInfo$protoSize$2;-><init>(Lcom/stremio/core/types/DownloadInfo;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/types/DownloadInfo;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object/from16 v17, v2

    goto :goto_2

    :cond_2
    move-object/from16 v17, p14

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_3

    :cond_3
    move-object/from16 v18, p15

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    .line 6
    invoke-direct/range {v3 .. v18}, Lcom/stremio/core/types/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/types/DownloadInfo;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/types/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/DownloadInfo;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stremio/core/types/DownloadInfo;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stremio/core/types/DownloadInfo;->url:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stremio/core/types/DownloadInfo;->status:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stremio/core/types/DownloadInfo;->fileName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/stremio/core/types/DownloadInfo;->total:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/stremio/core/types/DownloadInfo;->downloaded:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/stremio/core/types/DownloadInfo;->progress:D

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/stremio/core/types/DownloadInfo;->speed:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/stremio/core/types/DownloadInfo;->error:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/stremio/core/types/DownloadInfo;->deepLinksPlayer:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/stremio/core/types/DownloadInfo;->unknownFields:Ljava/util/Map;

    move-object/from16 p16, v1

    goto :goto_a

    :cond_a
    move-object/from16 p16, p15

    :goto_a
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    invoke-virtual/range {p1 .. p16}, Lcom/stremio/core/types/DownloadInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/types/DownloadInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/DownloadInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/DownloadInfo;->deepLinksPlayer:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stremio/core/types/DownloadInfo;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/DownloadInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/DownloadInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/DownloadInfo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/types/DownloadInfo;->total:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/types/DownloadInfo;->downloaded:J

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/types/DownloadInfo;->progress:D

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/types/DownloadInfo;->speed:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/DownloadInfo;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/types/DownloadInfo;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJDJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/types/DownloadInfo;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/types/DownloadInfo;

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/stremio/core/types/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/types/DownloadInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/types/DownloadInfo;

    iget-object v1, p0, Lcom/stremio/core/types/DownloadInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/DownloadInfo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/types/DownloadInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/DownloadInfo;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/types/DownloadInfo;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/DownloadInfo;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/types/DownloadInfo;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/DownloadInfo;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/stremio/core/types/DownloadInfo;->total:J

    iget-wide v5, p1, Lcom/stremio/core/types/DownloadInfo;->total:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/stremio/core/types/DownloadInfo;->downloaded:J

    iget-wide v5, p1, Lcom/stremio/core/types/DownloadInfo;->downloaded:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/stremio/core/types/DownloadInfo;->progress:D

    iget-wide v5, p1, Lcom/stremio/core/types/DownloadInfo;->progress:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/stremio/core/types/DownloadInfo;->speed:J

    iget-wide v5, p1, Lcom/stremio/core/types/DownloadInfo;->speed:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stremio/core/types/DownloadInfo;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/DownloadInfo;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stremio/core/types/DownloadInfo;->deepLinksPlayer:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/DownloadInfo;->deepLinksPlayer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stremio/core/types/DownloadInfo;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/types/DownloadInfo;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDeepLinksPlayer()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/stremio/core/types/DownloadInfo;->deepLinksPlayer:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/stremio/core/types/DownloadInfo;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getDownloaded()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/stremio/core/types/DownloadInfo;->downloaded:J

    return-wide v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/stremio/core/types/DownloadInfo;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/stremio/core/types/DownloadInfo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/stremio/core/types/DownloadInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()D
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/stremio/core/types/DownloadInfo;->progress:D

    return-wide v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/stremio/core/types/DownloadInfo;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSpeed()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/stremio/core/types/DownloadInfo;->speed:J

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/stremio/core/types/DownloadInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/stremio/core/types/DownloadInfo;->total:J

    return-wide v0
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

    .line 17
    iget-object v0, p0, Lcom/stremio/core/types/DownloadInfo;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/stremio/core/types/DownloadInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/stremio/core/types/DownloadInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/DownloadInfo;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/DownloadInfo;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/DownloadInfo;->fileName:Ljava/lang/String;

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

    iget-wide v3, p0, Lcom/stremio/core/types/DownloadInfo;->total:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/stremio/core/types/DownloadInfo;->downloaded:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/stremio/core/types/DownloadInfo;->progress:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/stremio/core/types/DownloadInfo;->speed:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/DownloadInfo;->error:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/DownloadInfo;->deepLinksPlayer:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/DownloadInfo;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/types/DownloadInfo;
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/stremio/core/types/Download_infoKt;->access$protoMergeImpl(Lcom/stremio/core/types/DownloadInfo;Lpbandk/Message;)Lcom/stremio/core/types/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/stremio/core/types/DownloadInfo;->plus(Lpbandk/Message;)Lcom/stremio/core/types/DownloadInfo;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stremio/core/types/DownloadInfo;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/stremio/core/types/DownloadInfo;->url:Ljava/lang/String;

    iget-object v3, v0, Lcom/stremio/core/types/DownloadInfo;->status:Ljava/lang/String;

    iget-object v4, v0, Lcom/stremio/core/types/DownloadInfo;->fileName:Ljava/lang/String;

    iget-wide v5, v0, Lcom/stremio/core/types/DownloadInfo;->total:J

    iget-wide v7, v0, Lcom/stremio/core/types/DownloadInfo;->downloaded:J

    iget-wide v9, v0, Lcom/stremio/core/types/DownloadInfo;->progress:D

    iget-wide v11, v0, Lcom/stremio/core/types/DownloadInfo;->speed:J

    iget-object v13, v0, Lcom/stremio/core/types/DownloadInfo;->error:Ljava/lang/String;

    iget-object v14, v0, Lcom/stremio/core/types/DownloadInfo;->deepLinksPlayer:Ljava/lang/String;

    iget-object v15, v0, Lcom/stremio/core/types/DownloadInfo;->unknownFields:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "DownloadInfo(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deepLinksPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
