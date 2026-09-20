.class public final Lcom/stremio/core/types/addon/Manifest;
.super Ljava/lang/Object;
.source "manifest.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/types/addon/Manifest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0001JB\u00bb\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u00a2\u0006\u0002\u0010\u0018J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u00c6\u0003J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00100\nH\u00c6\u0003J\u000f\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00100\nH\u00c6\u0003J\t\u00108\u001a\u00020\u0013H\u00c6\u0003J\u0015\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u00c6\u0003J\u00c7\u0001\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015H\u00c6\u0001J\u0013\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u00d6\u0003J\t\u0010G\u001a\u00020\u0016H\u00d6\u0001J\u0013\u0010H\u001a\u00020\u00002\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010I\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00000#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001aR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001cR\u001b\u0010*\u001a\u00020\u00168VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008+\u0010,R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001aR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001aR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001c\u00a8\u0006K"
    }
    d2 = {
        "Lcom/stremio/core/types/addon/Manifest;",
        "Lpbandk/Message;",
        "id",
        "",
        "version",
        "name",
        "description",
        "logo",
        "background",
        "types",
        "",
        "contactEmail",
        "resources",
        "Lcom/stremio/core/types/addon/ManifestResource;",
        "idPrefixes",
        "catalogs",
        "Lcom/stremio/core/types/addon/ManifestCatalog;",
        "addonCatalogs",
        "behaviorHints",
        "Lcom/stremio/core/types/addon/ManifestBehaviorHints;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/types/addon/ManifestBehaviorHints;Ljava/util/Map;)V",
        "getAddonCatalogs",
        "()Ljava/util/List;",
        "getBackground",
        "()Ljava/lang/String;",
        "getBehaviorHints",
        "()Lcom/stremio/core/types/addon/ManifestBehaviorHints;",
        "getCatalogs",
        "getContactEmail",
        "getDescription",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getId",
        "getIdPrefixes",
        "getLogo",
        "getName",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getResources",
        "getTypes",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "getVersion",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
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
.field public static final Companion:Lcom/stremio/core/types/addon/Manifest$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/addon/Manifest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final addonCatalogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/types/addon/ManifestCatalog;",
            ">;"
        }
    .end annotation
.end field

.field private final background:Ljava/lang/String;

.field private final behaviorHints:Lcom/stremio/core/types/addon/ManifestBehaviorHints;

.field private final catalogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/types/addon/ManifestCatalog;",
            ">;"
        }
    .end annotation
.end field

.field private final contactEmail:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final idPrefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logo:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/types/addon/ManifestResource;",
            ">;"
        }
    .end annotation
.end field

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcom/stremio/core/types/addon/Manifest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/types/addon/Manifest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/types/addon/Manifest;->Companion:Lcom/stremio/core/types/addon/Manifest$Companion;

    .line 221
    const-class v2, Lcom/stremio/core/types/addon/Manifest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 223
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/16 v4, 0xd

    .line 224
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 227
    new-instance v5, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 230
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    const/4 v8, 0x1

    .line 226
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 230
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 232
    sget-object v5, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    const/4 v5, 0x1

    .line 226
    const-string v8, "id"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "id"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v6, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 240
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 236
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 240
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 242
    sget-object v6, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 236
    const-string/jumbo v9, "version"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string/jumbo v14, "version"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v6, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 250
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 246
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 250
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 252
    sget-object v6, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 246
    const-string v9, "name"

    const/4 v10, 0x3

    const-string v14, "name"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v6, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 260
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 256
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 260
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 262
    sget-object v6, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$8;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 256
    const-string v9, "description"

    const/4 v10, 0x4

    const-string v14, "description"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v6, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$9;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 270
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 266
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 270
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 272
    sget-object v6, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$10;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 266
    const-string v9, "logo"

    const/4 v10, 0x5

    const-string v14, "logo"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v6, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$11;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 280
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 276
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 280
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 282
    sget-object v6, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$12;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 276
    const-string v9, "background"

    const/4 v10, 0x6

    const-string v14, "background"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v6, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$13;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 290
    new-instance v6, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v7, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v5, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lpbandk/FieldDescriptor$Type;

    const/4 v10, 0x2

    invoke-direct {v6, v7, v9, v10, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 290
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 292
    sget-object v6, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$14;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/4 v6, 0x0

    .line 286
    const-string/jumbo v9, "types"

    const/4 v13, 0x2

    const/4 v10, 0x7

    const/4 v14, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x2

    const-string/jumbo v14, "types"

    const/16 v18, 0x2

    const/4 v15, 0x0

    const/4 v6, 0x2

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v7, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$15;

    invoke-direct {v7, v0}, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object/from16 v20, v7

    check-cast v20, Lkotlin/reflect/KProperty0;

    .line 300
    new-instance v7, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v7, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 296
    new-instance v19, Lpbandk/FieldDescriptor;

    .line 300
    move-object/from16 v23, v7

    check-cast v23, Lpbandk/FieldDescriptor$Type;

    .line 302
    sget-object v7, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$16;

    move-object/from16 v24, v7

    check-cast v24, Lkotlin/reflect/KProperty1;

    const/16 v28, 0xa0

    const/16 v29, 0x0

    .line 296
    const-string v21, "contact_email"

    const/16 v22, 0x8

    const/16 v25, 0x0

    const-string v26, "contactEmail"

    const/16 v27, 0x0

    invoke-direct/range {v19 .. v29}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v19

    .line 295
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v7, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$17;

    invoke-direct {v7, v0}, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object/from16 v20, v7

    check-cast v20, Lkotlin/reflect/KProperty0;

    .line 310
    new-instance v7, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v8, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v9, Lcom/stremio/core/types/addon/ManifestResource;->Companion:Lcom/stremio/core/types/addon/ManifestResource$Companion;

    check-cast v9, Lpbandk/Message$Companion;

    invoke-direct {v8, v9, v1, v6, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lpbandk/FieldDescriptor$Type;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v6, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    new-instance v19, Lpbandk/FieldDescriptor;

    .line 310
    move-object/from16 v23, v7

    check-cast v23, Lpbandk/FieldDescriptor$Type;

    .line 312
    sget-object v7, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$18;->INSTANCE:Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$18;

    move-object/from16 v24, v7

    check-cast v24, Lkotlin/reflect/KProperty1;

    .line 306
    const-string v21, "resources"

    const/16 v22, 0x9

    const-string v26, "resources"

    invoke-direct/range {v19 .. v29}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v19

    .line 305
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v7, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$19;

    invoke-direct {v7, v0}, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$19;-><init>(Ljava/lang/Object;)V

    move-object/from16 v20, v7

    check-cast v20, Lkotlin/reflect/KProperty0;

    .line 320
    new-instance v7, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v8, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v5, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lpbandk/FieldDescriptor$Type;

    invoke-direct {v7, v8, v9, v6, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    new-instance v19, Lpbandk/FieldDescriptor;

    .line 320
    move-object/from16 v23, v7

    check-cast v23, Lpbandk/FieldDescriptor$Type;

    .line 322
    sget-object v5, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$20;->INSTANCE:Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$20;

    move-object/from16 v24, v5

    check-cast v24, Lkotlin/reflect/KProperty1;

    .line 316
    const-string v21, "id_prefixes"

    const/16 v22, 0xa

    const-string v26, "idPrefixes"

    invoke-direct/range {v19 .. v29}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v19

    .line 315
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    new-instance v5, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$21;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$21;-><init>(Ljava/lang/Object;)V

    move-object v8, v5

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 330
    new-instance v5, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v9, Lcom/stremio/core/types/addon/ManifestCatalog;->Companion:Lcom/stremio/core/types/addon/ManifestCatalog$Companion;

    check-cast v9, Lpbandk/Message$Companion;

    invoke-direct {v7, v9, v1, v6, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lpbandk/FieldDescriptor$Type;

    const/4 v9, 0x0

    invoke-direct {v5, v7, v9, v6, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 326
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 330
    move-object v11, v5

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 332
    sget-object v5, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$22;->INSTANCE:Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$22;

    move-object v12, v5

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 326
    const-string v9, "catalogs"

    const/16 v10, 0xb

    const-string v14, "catalogs"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    new-instance v5, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$23;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$23;-><init>(Ljava/lang/Object;)V

    move-object v8, v5

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 340
    new-instance v5, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v9, Lcom/stremio/core/types/addon/ManifestCatalog;->Companion:Lcom/stremio/core/types/addon/ManifestCatalog$Companion;

    check-cast v9, Lpbandk/Message$Companion;

    invoke-direct {v7, v9, v1, v6, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lpbandk/FieldDescriptor$Type;

    const/4 v9, 0x0

    invoke-direct {v5, v7, v9, v6, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 340
    move-object v11, v5

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 342
    sget-object v5, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$24;->INSTANCE:Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$24;

    move-object v12, v5

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 336
    const-string v9, "addon_catalogs"

    const/16 v10, 0xc

    const-string v14, "addonCatalogs"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance v5, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$25;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$25;-><init>(Ljava/lang/Object;)V

    move-object v8, v5

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 350
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v5, Lcom/stremio/core/types/addon/ManifestBehaviorHints;->Companion:Lcom/stremio/core/types/addon/ManifestBehaviorHints$Companion;

    check-cast v5, Lpbandk/Message$Companion;

    invoke-direct {v0, v5, v1, v6, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 350
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 352
    sget-object v0, Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$26;->INSTANCE:Lcom/stremio/core/types/addon/Manifest$Companion$descriptor$1$26;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 346
    const-string v9, "behavior_hints"

    const/16 v10, 0xd

    const-string v14, "behaviorHints"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 220
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string/jumbo v4, "stremio.core.types.Manifest"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/types/addon/Manifest;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/types/addon/ManifestBehaviorHints;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/addon/ManifestResource;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/addon/ManifestCatalog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/addon/ManifestCatalog;",
            ">;",
            "Lcom/stremio/core/types/addon/ManifestBehaviorHints;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "types"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idPrefixes"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalogs"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addonCatalogs"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behaviorHints"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unknownFields"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/stremio/core/types/addon/Manifest;->id:Ljava/lang/String;

    .line 200
    iput-object p2, p0, Lcom/stremio/core/types/addon/Manifest;->version:Ljava/lang/String;

    .line 201
    iput-object p3, p0, Lcom/stremio/core/types/addon/Manifest;->name:Ljava/lang/String;

    .line 202
    iput-object p4, p0, Lcom/stremio/core/types/addon/Manifest;->description:Ljava/lang/String;

    .line 203
    iput-object p5, p0, Lcom/stremio/core/types/addon/Manifest;->logo:Ljava/lang/String;

    .line 204
    iput-object p6, p0, Lcom/stremio/core/types/addon/Manifest;->background:Ljava/lang/String;

    .line 205
    iput-object p7, p0, Lcom/stremio/core/types/addon/Manifest;->types:Ljava/util/List;

    .line 206
    iput-object p8, p0, Lcom/stremio/core/types/addon/Manifest;->contactEmail:Ljava/lang/String;

    .line 207
    iput-object p9, p0, Lcom/stremio/core/types/addon/Manifest;->resources:Ljava/util/List;

    .line 208
    iput-object p10, p0, Lcom/stremio/core/types/addon/Manifest;->idPrefixes:Ljava/util/List;

    .line 209
    iput-object p11, p0, Lcom/stremio/core/types/addon/Manifest;->catalogs:Ljava/util/List;

    .line 210
    iput-object p12, p0, Lcom/stremio/core/types/addon/Manifest;->addonCatalogs:Ljava/util/List;

    .line 211
    iput-object p13, p0, Lcom/stremio/core/types/addon/Manifest;->behaviorHints:Lcom/stremio/core/types/addon/ManifestBehaviorHints;

    .line 212
    iput-object p14, p0, Lcom/stremio/core/types/addon/Manifest;->unknownFields:Ljava/util/Map;

    .line 216
    new-instance p1, Lcom/stremio/core/types/addon/Manifest$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/types/addon/Manifest$protoSize$2;-><init>(Lcom/stremio/core/types/addon/Manifest;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/types/addon/Manifest;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/types/addon/ManifestBehaviorHints;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 205
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 207
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 208
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 209
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v14, v1

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 210
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v15, v1

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    .line 212
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v16, p13

    .line 198
    invoke-direct/range {v3 .. v17}, Lcom/stremio/core/types/addon/Manifest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/types/addon/ManifestBehaviorHints;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 197
    sget-object v0, Lcom/stremio/core/types/addon/Manifest;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/types/addon/Manifest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/types/addon/ManifestBehaviorHints;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/addon/Manifest;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/stremio/core/types/addon/Manifest;->version:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/stremio/core/types/addon/Manifest;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/stremio/core/types/addon/Manifest;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/stremio/core/types/addon/Manifest;->logo:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/stremio/core/types/addon/Manifest;->background:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/stremio/core/types/addon/Manifest;->types:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/stremio/core/types/addon/Manifest;->contactEmail:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/stremio/core/types/addon/Manifest;->resources:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/stremio/core/types/addon/Manifest;->idPrefixes:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/stremio/core/types/addon/Manifest;->catalogs:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/stremio/core/types/addon/Manifest;->addonCatalogs:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/stremio/core/types/addon/Manifest;->behaviorHints:Lcom/stremio/core/types/addon/ManifestBehaviorHints;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->unknownFields:Ljava/util/Map;

    move-object/from16 p15, v0

    goto :goto_d

    :cond_d
    move-object/from16 p15, p14

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lcom/stremio/core/types/addon/Manifest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/types/addon/ManifestBehaviorHints;Ljava/util/Map;)Lcom/stremio/core/types/addon/Manifest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->idPrefixes:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/addon/ManifestCatalog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->catalogs:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/addon/ManifestCatalog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->addonCatalogs:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Lcom/stremio/core/types/addon/ManifestBehaviorHints;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->behaviorHints:Lcom/stremio/core/types/addon/ManifestBehaviorHints;

    return-object v0
.end method

.method public final component14()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->types:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->contactEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/addon/ManifestResource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->resources:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/types/addon/ManifestBehaviorHints;Ljava/util/Map;)Lcom/stremio/core/types/addon/Manifest;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/addon/ManifestResource;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/addon/ManifestCatalog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/addon/ManifestCatalog;",
            ">;",
            "Lcom/stremio/core/types/addon/ManifestBehaviorHints;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/types/addon/Manifest;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "types"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idPrefixes"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalogs"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addonCatalogs"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behaviorHints"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unknownFields"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/types/addon/Manifest;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v15}, Lcom/stremio/core/types/addon/Manifest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/types/addon/ManifestBehaviorHints;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/types/addon/Manifest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/types/addon/Manifest;

    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/addon/Manifest;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/addon/Manifest;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/addon/Manifest;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/addon/Manifest;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->logo:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/addon/Manifest;->logo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->background:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/addon/Manifest;->background:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->types:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/types/addon/Manifest;->types:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->contactEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/addon/Manifest;->contactEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->resources:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/types/addon/Manifest;->resources:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->idPrefixes:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/types/addon/Manifest;->idPrefixes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->catalogs:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/types/addon/Manifest;->catalogs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->addonCatalogs:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/types/addon/Manifest;->addonCatalogs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->behaviorHints:Lcom/stremio/core/types/addon/ManifestBehaviorHints;

    iget-object v3, p1, Lcom/stremio/core/types/addon/Manifest;->behaviorHints:Lcom/stremio/core/types/addon/ManifestBehaviorHints;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/types/addon/Manifest;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAddonCatalogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/addon/ManifestCatalog;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->addonCatalogs:Ljava/util/List;

    return-object v0
.end method

.method public final getBackground()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final getBehaviorHints()Lcom/stremio/core/types/addon/ManifestBehaviorHints;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->behaviorHints:Lcom/stremio/core/types/addon/ManifestBehaviorHints;

    return-object v0
.end method

.method public final getCatalogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/addon/ManifestCatalog;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->catalogs:Ljava/util/List;

    return-object v0
.end method

.method public final getContactEmail()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->contactEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/addon/Manifest;",
            ">;"
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/stremio/core/types/addon/Manifest;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdPrefixes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->idPrefixes:Ljava/util/List;

    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/addon/ManifestResource;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->resources:Ljava/util/List;

    return-object v0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->types:Ljava/util/List;

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

    .line 212
    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/core/types/addon/Manifest;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->description:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->logo:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->background:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->types:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->contactEmail:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->resources:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->idPrefixes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->catalogs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->addonCatalogs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->behaviorHints:Lcom/stremio/core/types/addon/ManifestBehaviorHints;

    invoke-virtual {v1}, Lcom/stremio/core/types/addon/ManifestBehaviorHints;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/addon/Manifest;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/types/addon/Manifest;
    .locals 0

    .line 214
    invoke-static {p0, p1}, Lcom/stremio/core/types/addon/ManifestKt;->access$protoMergeImpl(Lcom/stremio/core/types/addon/Manifest;Lpbandk/Message;)Lcom/stremio/core/types/addon/Manifest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Lcom/stremio/core/types/addon/Manifest;->plus(Lpbandk/Message;)Lcom/stremio/core/types/addon/Manifest;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stremio/core/types/addon/Manifest;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/stremio/core/types/addon/Manifest;->version:Ljava/lang/String;

    iget-object v3, v0, Lcom/stremio/core/types/addon/Manifest;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/stremio/core/types/addon/Manifest;->description:Ljava/lang/String;

    iget-object v5, v0, Lcom/stremio/core/types/addon/Manifest;->logo:Ljava/lang/String;

    iget-object v6, v0, Lcom/stremio/core/types/addon/Manifest;->background:Ljava/lang/String;

    iget-object v7, v0, Lcom/stremio/core/types/addon/Manifest;->types:Ljava/util/List;

    iget-object v8, v0, Lcom/stremio/core/types/addon/Manifest;->contactEmail:Ljava/lang/String;

    iget-object v9, v0, Lcom/stremio/core/types/addon/Manifest;->resources:Ljava/util/List;

    iget-object v10, v0, Lcom/stremio/core/types/addon/Manifest;->idPrefixes:Ljava/util/List;

    iget-object v11, v0, Lcom/stremio/core/types/addon/Manifest;->catalogs:Ljava/util/List;

    iget-object v12, v0, Lcom/stremio/core/types/addon/Manifest;->addonCatalogs:Ljava/util/List;

    iget-object v13, v0, Lcom/stremio/core/types/addon/Manifest;->behaviorHints:Lcom/stremio/core/types/addon/ManifestBehaviorHints;

    iget-object v14, v0, Lcom/stremio/core/types/addon/Manifest;->unknownFields:Ljava/util/Map;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "Manifest(id="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logo="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", types="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contactEmail="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resources="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idPrefixes="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", catalogs="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addonCatalogs="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", behaviorHints="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
