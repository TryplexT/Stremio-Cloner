.class public final Lcom/stremio/core/types/resource/Stream;
.super Ljava/lang/Object;
.source "stream.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/types/resource/Stream$ArchiveUrl;,
        Lcom/stremio/core/types/resource/Stream$Companion;,
        Lcom/stremio/core/types/resource/Stream$External;,
        Lcom/stremio/core/types/resource/Stream$Nzb;,
        Lcom/stremio/core/types/resource/Stream$PlayerFrame;,
        Lcom/stremio/core/types/resource/Stream$Rar;,
        Lcom/stremio/core/types/resource/Stream$Source;,
        Lcom/stremio/core/types/resource/Stream$Tar;,
        Lcom/stremio/core/types/resource/Stream$Tgz;,
        Lcom/stremio/core/types/resource/Stream$Tramvai;,
        Lcom/stremio/core/types/resource/Stream$Url;,
        Lcom/stremio/core/types/resource/Stream$YouTube;,
        Lcom/stremio/core/types/resource/Stream$Zip;,
        Lcom/stremio/core/types/resource/Stream$Zip7;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 h2\u00020\u0001:\u000eghijklmnopqrstBo\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010W\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010[\u001a\u00020\nH\u00c6\u0003J\t\u0010\\\u001a\u00020\u000cH\u00c6\u0003J\u000f\u0010]\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000eH\u00c6\u0003J\u0015\u0010^\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u00c6\u0003Jw\u0010_\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u00c6\u0001J\u0013\u0010`\u001a\u00020a2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u00d6\u0003J\t\u0010d\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010e\u001a\u00020\u00002\u0008\u0010b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0013\u0010#\u001a\u0004\u0018\u00010$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0013\u0010\'\u001a\u0004\u0018\u00010(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u001b\u0010+\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010-R\u0013\u00100\u001a\u0004\u0018\u0001018F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0017\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0013\u00108\u001a\u0004\u0018\u0001098F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0013\u0010<\u001a\u0004\u0018\u00010=8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u0019R\u0013\u0010A\u001a\u0004\u0018\u00010B8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0013\u0010G\u001a\u0004\u0018\u00010H8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0013\u0010K\u001a\u0004\u0018\u00010L8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0013\u0010O\u001a\u0004\u0018\u00010P8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0013\u0010S\u001a\u0004\u0018\u00010T8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\u00a8\u0006u"
    }
    d2 = {
        "Lcom/stremio/core/types/resource/Stream;",
        "Lpbandk/Message;",
        "name",
        "",
        "description",
        "thumbnail",
        "subtitles",
        "",
        "Lcom/stremio/core/types/subtitle/Subtitle;",
        "behaviorHints",
        "Lcom/stremio/core/types/resource/StreamBehaviorHints;",
        "deepLinks",
        "Lcom/stremio/core/types/resource/StreamDeepLinks;",
        "source",
        "Lcom/stremio/core/types/resource/Stream$Source;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/StreamBehaviorHints;Lcom/stremio/core/types/resource/StreamDeepLinks;Lcom/stremio/core/types/resource/Stream$Source;Ljava/util/Map;)V",
        "getBehaviorHints",
        "()Lcom/stremio/core/types/resource/StreamBehaviorHints;",
        "getDeepLinks",
        "()Lcom/stremio/core/types/resource/StreamDeepLinks;",
        "getDescription",
        "()Ljava/lang/String;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "external",
        "Lcom/stremio/core/types/resource/Stream$External;",
        "getExternal",
        "()Lcom/stremio/core/types/resource/Stream$External;",
        "getName",
        "nzb",
        "Lcom/stremio/core/types/resource/Stream$Nzb;",
        "getNzb",
        "()Lcom/stremio/core/types/resource/Stream$Nzb;",
        "playerFrame",
        "Lcom/stremio/core/types/resource/Stream$PlayerFrame;",
        "getPlayerFrame",
        "()Lcom/stremio/core/types/resource/Stream$PlayerFrame;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "rar",
        "Lcom/stremio/core/types/resource/Stream$Rar;",
        "getRar",
        "()Lcom/stremio/core/types/resource/Stream$Rar;",
        "getSource",
        "()Lcom/stremio/core/types/resource/Stream$Source;",
        "getSubtitles",
        "()Ljava/util/List;",
        "tar",
        "Lcom/stremio/core/types/resource/Stream$Tar;",
        "getTar",
        "()Lcom/stremio/core/types/resource/Stream$Tar;",
        "tgz",
        "Lcom/stremio/core/types/resource/Stream$Tgz;",
        "getTgz",
        "()Lcom/stremio/core/types/resource/Stream$Tgz;",
        "getThumbnail",
        "tramvai",
        "Lcom/stremio/core/types/resource/Stream$Tramvai;",
        "getTramvai",
        "()Lcom/stremio/core/types/resource/Stream$Tramvai;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "url",
        "Lcom/stremio/core/types/resource/Stream$Url;",
        "getUrl",
        "()Lcom/stremio/core/types/resource/Stream$Url;",
        "youTube",
        "Lcom/stremio/core/types/resource/Stream$YouTube;",
        "getYouTube",
        "()Lcom/stremio/core/types/resource/Stream$YouTube;",
        "zip",
        "Lcom/stremio/core/types/resource/Stream$Zip;",
        "getZip",
        "()Lcom/stremio/core/types/resource/Stream$Zip;",
        "zip7",
        "Lcom/stremio/core/types/resource/Stream$Zip7;",
        "getZip7",
        "()Lcom/stremio/core/types/resource/Stream$Zip7;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "plus",
        "toString",
        "ArchiveUrl",
        "Companion",
        "External",
        "Nzb",
        "PlayerFrame",
        "Rar",
        "Source",
        "Tar",
        "Tgz",
        "Tramvai",
        "Url",
        "YouTube",
        "Zip",
        "Zip7",
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
.field public static final Companion:Lcom/stremio/core/types/resource/Stream$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/resource/Stream;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final behaviorHints:Lcom/stremio/core/types/resource/StreamBehaviorHints;

.field private final deepLinks:Lcom/stremio/core/types/resource/StreamDeepLinks;

.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final source:Lcom/stremio/core/types/resource/Stream$Source;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stremio/core/types/resource/Stream$Source<",
            "*>;"
        }
    .end annotation
.end field

.field private final subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/types/subtitle/Subtitle;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnail:Ljava/lang/String;

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


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/stremio/core/types/resource/Stream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/types/resource/Stream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/types/resource/Stream;->Companion:Lcom/stremio/core/types/resource/Stream$Companion;

    .line 60
    const-class v2, Lcom/stremio/core/types/resource/Stream;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 62
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/16 v4, 0x11

    .line 63
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 66
    new-instance v5, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 69
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/types/resource/Stream$Url;->Companion:Lcom/stremio/core/types/resource/Stream$Url$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 69
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 72
    sget-object v5, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0x80

    const/16 v16, 0x0

    move v5, v8

    .line 65
    const-string v8, "url"

    const/4 v9, 0x1

    const/4 v12, 0x1

    const-string v13, "url"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 80
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/types/resource/Stream$YouTube;->Companion:Lcom/stremio/core/types/resource/Stream$YouTube$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 80
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 83
    sget-object v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0x80

    const/16 v17, 0x0

    .line 76
    const-string v9, "you_tube"

    const/4 v10, 0x2

    const/4 v13, 0x1

    const-string v14, "youTube"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 91
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/types/resource/Stream$Tramvai;->Companion:Lcom/stremio/core/types/resource/Stream$Tramvai$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 91
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 94
    sget-object v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 87
    const-string v9, "tramvai"

    const/4 v10, 0x3

    const-string v14, "tramvai"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 102
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/types/resource/Stream$External;->Companion:Lcom/stremio/core/types/resource/Stream$External$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 102
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 105
    sget-object v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$8;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 98
    const-string v9, "external"

    const/4 v10, 0x4

    const-string v14, "external"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$9;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 113
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/types/resource/Stream$PlayerFrame;->Companion:Lcom/stremio/core/types/resource/Stream$PlayerFrame$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 113
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 116
    sget-object v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$10;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 109
    const-string v9, "player_frame"

    const/4 v10, 0x5

    const-string v14, "playerFrame"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$11;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 124
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/types/resource/Stream$Rar;->Companion:Lcom/stremio/core/types/resource/Stream$Rar$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 124
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 127
    sget-object v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$12;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 120
    const-string v9, "rar"

    const/4 v10, 0x6

    const-string v14, "rar"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$13;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 135
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/types/resource/Stream$Zip;->Companion:Lcom/stremio/core/types/resource/Stream$Zip$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 135
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 138
    sget-object v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$14;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 131
    const-string v9, "zip"

    const/4 v10, 0x7

    const-string v14, "zip"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$15;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 146
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/types/resource/Stream$Zip7;->Companion:Lcom/stremio/core/types/resource/Stream$Zip7$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 146
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 149
    sget-object v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$16;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 142
    const-string v9, "zip7"

    const/16 v10, 0x8

    const-string v14, "zip7"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$17;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 157
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/types/resource/Stream$Tgz;->Companion:Lcom/stremio/core/types/resource/Stream$Tgz$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 157
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 160
    sget-object v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$18;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$18;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 153
    const-string v9, "tgz"

    const/16 v10, 0x9

    const-string v14, "tgz"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$19;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$19;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 168
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/types/resource/Stream$Tar;->Companion:Lcom/stremio/core/types/resource/Stream$Tar$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 168
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 171
    sget-object v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$20;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$20;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 164
    const-string v9, "tar"

    const/16 v10, 0xa

    const-string v14, "tar"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$21;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$21;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 179
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/types/resource/Stream$Nzb;->Companion:Lcom/stremio/core/types/resource/Stream$Nzb$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 179
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 182
    sget-object v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$22;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$22;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 175
    const-string v9, "nzb"

    const/16 v10, 0xb

    const-string v14, "nzb"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$23;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$23;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 190
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    move v9, v7

    .line 186
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 190
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 192
    sget-object v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$24;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$24;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    move v6, v9

    .line 186
    const-string v9, "name"

    const/16 v10, 0xc

    const/4 v13, 0x0

    const-string v14, "name"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v7, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$25;

    invoke-direct {v7, v0}, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$25;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 200
    new-instance v7, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v7, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 196
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 200
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 202
    sget-object v7, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$26;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$26;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    const/16 v17, 0xa0

    const/16 v18, 0x0

    .line 196
    const-string v10, "description"

    const/16 v11, 0xd

    const/4 v14, 0x0

    const-string v15, "description"

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v7, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$27;

    invoke-direct {v7, v0}, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$27;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 210
    new-instance v7, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v7, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 206
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 210
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 212
    sget-object v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$28;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$28;

    move-object v13, v6

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 206
    const-string v10, "thumbnail"

    const/16 v11, 0xe

    const-string v15, "thumbnail"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$29;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$29;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 220
    new-instance v6, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v9, Lcom/stremio/core/types/subtitle/Subtitle;->Companion:Lcom/stremio/core/types/subtitle/Subtitle$Companion;

    check-cast v9, Lpbandk/Message$Companion;

    invoke-direct {v7, v9, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lpbandk/FieldDescriptor$Type;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v5, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 220
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 222
    sget-object v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$30;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$30;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 216
    const-string v9, "subtitles"

    const/16 v10, 0xf

    const/4 v13, 0x0

    const-string v14, "subtitles"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$31;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$31;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 230
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/types/resource/StreamBehaviorHints;->Companion:Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 230
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 232
    sget-object v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$32;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$32;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 226
    const-string v9, "behavior_hints"

    const/16 v10, 0x10

    const-string v14, "behaviorHints"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v6, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$33;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$33;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 240
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/types/resource/StreamDeepLinks;->Companion:Lcom/stremio/core/types/resource/StreamDeepLinks$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    invoke-direct {v0, v6, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 240
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 242
    sget-object v0, Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$34;->INSTANCE:Lcom/stremio/core/types/resource/Stream$Companion$descriptor$1$34;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 236
    const-string v9, "deep_links"

    const/16 v10, 0x11

    const-string v14, "deepLinks"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 59
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.types.Stream"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/types/resource/Stream;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/StreamBehaviorHints;Lcom/stremio/core/types/resource/StreamDeepLinks;Lcom/stremio/core/types/resource/Stream$Source;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/subtitle/Subtitle;",
            ">;",
            "Lcom/stremio/core/types/resource/StreamBehaviorHints;",
            "Lcom/stremio/core/types/resource/StreamDeepLinks;",
            "Lcom/stremio/core/types/resource/Stream$Source<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subtitles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behaviorHints"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinks"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/stremio/core/types/resource/Stream;->name:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/stremio/core/types/resource/Stream;->description:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/stremio/core/types/resource/Stream;->thumbnail:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/stremio/core/types/resource/Stream;->subtitles:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/stremio/core/types/resource/Stream;->behaviorHints:Lcom/stremio/core/types/resource/StreamBehaviorHints;

    .line 12
    iput-object p6, p0, Lcom/stremio/core/types/resource/Stream;->deepLinks:Lcom/stremio/core/types/resource/StreamDeepLinks;

    .line 13
    iput-object p7, p0, Lcom/stremio/core/types/resource/Stream;->source:Lcom/stremio/core/types/resource/Stream$Source;

    .line 14
    iput-object p8, p0, Lcom/stremio/core/types/resource/Stream;->unknownFields:Ljava/util/Map;

    .line 55
    new-instance p1, Lcom/stremio/core/types/resource/Stream$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/types/resource/Stream$protoSize$2;-><init>(Lcom/stremio/core/types/resource/Stream;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/types/resource/Stream;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/StreamBehaviorHints;Lcom/stremio/core/types/resource/StreamDeepLinks;Lcom/stremio/core/types/resource/Stream$Source;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_3
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_5

    .line 14
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p8

    :cond_5
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p9}, Lcom/stremio/core/types/resource/Stream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/StreamBehaviorHints;Lcom/stremio/core/types/resource/StreamDeepLinks;Lcom/stremio/core/types/resource/Stream$Source;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/types/resource/Stream;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/types/resource/Stream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/StreamBehaviorHints;Lcom/stremio/core/types/resource/StreamDeepLinks;Lcom/stremio/core/types/resource/Stream$Source;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/resource/Stream;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/stremio/core/types/resource/Stream;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/stremio/core/types/resource/Stream;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/stremio/core/types/resource/Stream;->thumbnail:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/stremio/core/types/resource/Stream;->subtitles:Ljava/util/List;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/stremio/core/types/resource/Stream;->behaviorHints:Lcom/stremio/core/types/resource/StreamBehaviorHints;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/stremio/core/types/resource/Stream;->deepLinks:Lcom/stremio/core/types/resource/StreamDeepLinks;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/stremio/core/types/resource/Stream;->source:Lcom/stremio/core/types/resource/Stream$Source;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/stremio/core/types/resource/Stream;->unknownFields:Ljava/util/Map;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/stremio/core/types/resource/Stream;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/StreamBehaviorHints;Lcom/stremio/core/types/resource/StreamDeepLinks;Lcom/stremio/core/types/resource/Stream$Source;Ljava/util/Map;)Lcom/stremio/core/types/resource/Stream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/subtitle/Subtitle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->subtitles:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/stremio/core/types/resource/StreamBehaviorHints;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->behaviorHints:Lcom/stremio/core/types/resource/StreamBehaviorHints;

    return-object v0
.end method

.method public final component6()Lcom/stremio/core/types/resource/StreamDeepLinks;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->deepLinks:Lcom/stremio/core/types/resource/StreamDeepLinks;

    return-object v0
.end method

.method public final component7()Lcom/stremio/core/types/resource/Stream$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/types/resource/Stream$Source<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->source:Lcom/stremio/core/types/resource/Stream$Source;

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

    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/StreamBehaviorHints;Lcom/stremio/core/types/resource/StreamDeepLinks;Lcom/stremio/core/types/resource/Stream$Source;Ljava/util/Map;)Lcom/stremio/core/types/resource/Stream;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/subtitle/Subtitle;",
            ">;",
            "Lcom/stremio/core/types/resource/StreamBehaviorHints;",
            "Lcom/stremio/core/types/resource/StreamDeepLinks;",
            "Lcom/stremio/core/types/resource/Stream$Source<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/types/resource/Stream;"
        }
    .end annotation

    const-string v0, "subtitles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behaviorHints"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinks"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/types/resource/Stream;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/stremio/core/types/resource/Stream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/StreamBehaviorHints;Lcom/stremio/core/types/resource/StreamDeepLinks;Lcom/stremio/core/types/resource/Stream$Source;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/types/resource/Stream;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/types/resource/Stream;

    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/resource/Stream;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/resource/Stream;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream;->thumbnail:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/resource/Stream;->thumbnail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream;->subtitles:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/types/resource/Stream;->subtitles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream;->behaviorHints:Lcom/stremio/core/types/resource/StreamBehaviorHints;

    iget-object v3, p1, Lcom/stremio/core/types/resource/Stream;->behaviorHints:Lcom/stremio/core/types/resource/StreamBehaviorHints;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream;->deepLinks:Lcom/stremio/core/types/resource/StreamDeepLinks;

    iget-object v3, p1, Lcom/stremio/core/types/resource/Stream;->deepLinks:Lcom/stremio/core/types/resource/StreamDeepLinks;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream;->source:Lcom/stremio/core/types/resource/Stream$Source;

    iget-object v3, p1, Lcom/stremio/core/types/resource/Stream;->source:Lcom/stremio/core/types/resource/Stream$Source;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/types/resource/Stream;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBehaviorHints()Lcom/stremio/core/types/resource/StreamBehaviorHints;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->behaviorHints:Lcom/stremio/core/types/resource/StreamBehaviorHints;

    return-object v0
.end method

.method public final getDeepLinks()Lcom/stremio/core/types/resource/StreamDeepLinks;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->deepLinks:Lcom/stremio/core/types/resource/StreamDeepLinks;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/resource/Stream;",
            ">;"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/stremio/core/types/resource/Stream;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getExternal()Lcom/stremio/core/types/resource/Stream$External;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->source:Lcom/stremio/core/types/resource/Stream$Source;

    instance-of v1, v0, Lcom/stremio/core/types/resource/Stream$Source$External;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Source$External;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream$Source$External;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/resource/Stream$External;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNzb()Lcom/stremio/core/types/resource/Stream$Nzb;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->source:Lcom/stremio/core/types/resource/Stream$Source;

    instance-of v1, v0, Lcom/stremio/core/types/resource/Stream$Source$Nzb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Source$Nzb;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream$Source$Nzb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Nzb;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getPlayerFrame()Lcom/stremio/core/types/resource/Stream$PlayerFrame;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->source:Lcom/stremio/core/types/resource/Stream$Source;

    instance-of v1, v0, Lcom/stremio/core/types/resource/Stream$Source$PlayerFrame;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Source$PlayerFrame;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream$Source$PlayerFrame;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/resource/Stream$PlayerFrame;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getProtoSize()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getRar()Lcom/stremio/core/types/resource/Stream$Rar;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->source:Lcom/stremio/core/types/resource/Stream$Source;

    instance-of v1, v0, Lcom/stremio/core/types/resource/Stream$Source$Rar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Source$Rar;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream$Source$Rar;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Rar;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getSource()Lcom/stremio/core/types/resource/Stream$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/types/resource/Stream$Source<",
            "*>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->source:Lcom/stremio/core/types/resource/Stream$Source;

    return-object v0
.end method

.method public final getSubtitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/subtitle/Subtitle;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->subtitles:Ljava/util/List;

    return-object v0
.end method

.method public final getTar()Lcom/stremio/core/types/resource/Stream$Tar;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->source:Lcom/stremio/core/types/resource/Stream$Source;

    instance-of v1, v0, Lcom/stremio/core/types/resource/Stream$Source$Tar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Source$Tar;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream$Source$Tar;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Tar;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getTgz()Lcom/stremio/core/types/resource/Stream$Tgz;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->source:Lcom/stremio/core/types/resource/Stream$Source;

    instance-of v1, v0, Lcom/stremio/core/types/resource/Stream$Source$Tgz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Source$Tgz;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream$Source$Tgz;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Tgz;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getTramvai()Lcom/stremio/core/types/resource/Stream$Tramvai;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->source:Lcom/stremio/core/types/resource/Stream$Source;

    instance-of v1, v0, Lcom/stremio/core/types/resource/Stream$Source$Tramvai;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Source$Tramvai;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream$Source$Tramvai;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Tramvai;

    return-object v0

    :cond_1
    return-object v2
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

    .line 14
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl()Lcom/stremio/core/types/resource/Stream$Url;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->source:Lcom/stremio/core/types/resource/Stream$Source;

    instance-of v1, v0, Lcom/stremio/core/types/resource/Stream$Source$Url;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Source$Url;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream$Source$Url;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Url;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getYouTube()Lcom/stremio/core/types/resource/Stream$YouTube;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->source:Lcom/stremio/core/types/resource/Stream$Source;

    instance-of v1, v0, Lcom/stremio/core/types/resource/Stream$Source$YouTube;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Source$YouTube;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream$Source$YouTube;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/resource/Stream$YouTube;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getZip()Lcom/stremio/core/types/resource/Stream$Zip;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->source:Lcom/stremio/core/types/resource/Stream$Source;

    instance-of v1, v0, Lcom/stremio/core/types/resource/Stream$Source$Zip;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Source$Zip;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream$Source$Zip;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Zip;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getZip7()Lcom/stremio/core/types/resource/Stream$Zip7;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->source:Lcom/stremio/core/types/resource/Stream$Source;

    instance-of v1, v0, Lcom/stremio/core/types/resource/Stream$Source$Zip7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Source$Zip7;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream$Source$Zip7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Zip7;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/types/resource/Stream;->description:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/types/resource/Stream;->thumbnail:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/types/resource/Stream;->subtitles:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/types/resource/Stream;->behaviorHints:Lcom/stremio/core/types/resource/StreamBehaviorHints;

    invoke-virtual {v2}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/types/resource/Stream;->deepLinks:Lcom/stremio/core/types/resource/StreamDeepLinks;

    invoke-virtual {v2}, Lcom/stremio/core/types/resource/StreamDeepLinks;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/types/resource/Stream;->source:Lcom/stremio/core/types/resource/Stream$Source;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/stremio/core/types/resource/Stream$Source;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream;
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->access$protoMergeImpl(Lcom/stremio/core/types/resource/Stream;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/stremio/core/types/resource/Stream;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/stremio/core/types/resource/Stream;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/core/types/resource/Stream;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/stremio/core/types/resource/Stream;->thumbnail:Ljava/lang/String;

    iget-object v3, p0, Lcom/stremio/core/types/resource/Stream;->subtitles:Ljava/util/List;

    iget-object v4, p0, Lcom/stremio/core/types/resource/Stream;->behaviorHints:Lcom/stremio/core/types/resource/StreamBehaviorHints;

    iget-object v5, p0, Lcom/stremio/core/types/resource/Stream;->deepLinks:Lcom/stremio/core/types/resource/StreamDeepLinks;

    iget-object v6, p0, Lcom/stremio/core/types/resource/Stream;->source:Lcom/stremio/core/types/resource/Stream$Source;

    iget-object v7, p0, Lcom/stremio/core/types/resource/Stream;->unknownFields:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Stream(name="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnail="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitles="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", behaviorHints="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deepLinks="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

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
