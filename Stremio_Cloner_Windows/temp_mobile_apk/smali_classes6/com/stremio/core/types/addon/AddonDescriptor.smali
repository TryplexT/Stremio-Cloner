.class public final Lcom/stremio/core/types/addon/AddonDescriptor;
.super Ljava/lang/Object;
.source "manifest.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/types/addon/AddonDescriptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u00017BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0010\u0011J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\t\u0010,\u001a\u00020\tH\u00c6\u0003J\t\u0010-\u001a\u00020\tH\u00c6\u0003J\t\u0010.\u001a\u00020\tH\u00c6\u0003J\u0015\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u00c6\u0003Je\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u00c6\u0001J\u0013\u00101\u001a\u00020\t2\u0008\u00102\u001a\u0004\u0018\u000103H\u00d6\u0003J\t\u00104\u001a\u00020\u000fH\u00d6\u0001J\u0013\u00105\u001a\u00020\u00002\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u00106\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001d\u001a\u00020\u000f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019\u00a8\u00068"
    }
    d2 = {
        "Lcom/stremio/core/types/addon/AddonDescriptor;",
        "Lpbandk/Message;",
        "manifest",
        "Lcom/stremio/core/types/addon/Manifest;",
        "transportUrl",
        "",
        "flags",
        "Lcom/stremio/core/types/addon/DescriptorFlags;",
        "installed",
        "",
        "installable",
        "upgradeable",
        "uninstallable",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Lcom/stremio/core/types/addon/Manifest;Ljava/lang/String;Lcom/stremio/core/types/addon/DescriptorFlags;ZZZZLjava/util/Map;)V",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getFlags",
        "()Lcom/stremio/core/types/addon/DescriptorFlags;",
        "getInstallable",
        "()Z",
        "getInstalled",
        "getManifest",
        "()Lcom/stremio/core/types/addon/Manifest;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getTransportUrl",
        "()Ljava/lang/String;",
        "getUninstallable",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "getUpgradeable",
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
.field public static final Companion:Lcom/stremio/core/types/addon/AddonDescriptor$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/addon/AddonDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final flags:Lcom/stremio/core/types/addon/DescriptorFlags;

.field private final installable:Z

.field private final installed:Z

.field private final manifest:Lcom/stremio/core/types/addon/Manifest;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final transportUrl:Ljava/lang/String;

.field private final uninstallable:Z

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

.field private final upgradeable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/stremio/core/types/addon/AddonDescriptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/types/addon/AddonDescriptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/types/addon/AddonDescriptor;->Companion:Lcom/stremio/core/types/addon/AddonDescriptor$Companion;

    .line 23
    const-class v2, Lcom/stremio/core/types/addon/AddonDescriptor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 25
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x7

    .line 26
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 29
    new-instance v5, Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 32
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/types/addon/Manifest;->Companion:Lcom/stremio/core/types/addon/Manifest$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 32
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 34
    sget-object v5, Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 28
    const-string v8, "manifest"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "manifest"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v6, Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 42
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    move v9, v7

    .line 38
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 42
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 44
    sget-object v6, Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    move v6, v9

    .line 38
    const-string v9, "transport_url"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string v14, "transportUrl"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v7, Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$5;

    invoke-direct {v7, v0}, Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 52
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lcom/stremio/core/types/addon/DescriptorFlags;->Companion:Lcom/stremio/core/types/addon/DescriptorFlags$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 52
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 54
    sget-object v1, Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$6;

    move-object v13, v1

    check-cast v13, Lkotlin/reflect/KProperty1;

    const/16 v17, 0xa0

    const/16 v18, 0x0

    .line 48
    const-string v10, "flags"

    const/4 v11, 0x3

    const/4 v14, 0x0

    const-string v15, "flags"

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$7;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 62
    new-instance v1, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v1, v6}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 58
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 62
    move-object v11, v1

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 64
    sget-object v1, Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$8;

    move-object v12, v1

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 58
    const-string v9, "installed"

    const/4 v10, 0x4

    const/4 v13, 0x0

    const-string v14, "installed"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$9;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 72
    new-instance v1, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v1, v6}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 68
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 72
    move-object v11, v1

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 74
    sget-object v1, Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$10;

    move-object v12, v1

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 68
    const-string v9, "installable"

    const/4 v10, 0x5

    const-string v14, "installable"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$11;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 82
    new-instance v1, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v1, v6}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 78
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 82
    move-object v11, v1

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 84
    sget-object v1, Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$12;

    move-object v12, v1

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 78
    const-string v9, "upgradeable"

    const/4 v10, 0x6

    const-string v14, "upgradeable"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$13;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 92
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v0, v6}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 88
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 92
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 94
    sget-object v0, Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/types/addon/AddonDescriptor$Companion$descriptor$1$14;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 88
    const-string v9, "uninstallable"

    const/4 v10, 0x7

    const-string v14, "uninstallable"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 22
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.types.AddonDescriptor"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/types/addon/AddonDescriptor;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/types/addon/Manifest;Ljava/lang/String;Lcom/stremio/core/types/addon/DescriptorFlags;ZZZZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/addon/Manifest;",
            "Ljava/lang/String;",
            "Lcom/stremio/core/types/addon/DescriptorFlags;",
            "ZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "manifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transportUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->manifest:Lcom/stremio/core/types/addon/Manifest;

    .line 8
    iput-object p2, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->transportUrl:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->flags:Lcom/stremio/core/types/addon/DescriptorFlags;

    .line 10
    iput-boolean p4, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->installed:Z

    .line 11
    iput-boolean p5, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->installable:Z

    .line 12
    iput-boolean p6, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->upgradeable:Z

    .line 13
    iput-boolean p7, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->uninstallable:Z

    .line 14
    iput-object p8, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->unknownFields:Ljava/util/Map;

    .line 18
    new-instance p1, Lcom/stremio/core/types/addon/AddonDescriptor$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/types/addon/AddonDescriptor$protoSize$2;-><init>(Lcom/stremio/core/types/addon/AddonDescriptor;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/core/types/addon/Manifest;Ljava/lang/String;Lcom/stremio/core/types/addon/DescriptorFlags;ZZZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 6
    invoke-direct/range {v1 .. v9}, Lcom/stremio/core/types/addon/AddonDescriptor;-><init>(Lcom/stremio/core/types/addon/Manifest;Ljava/lang/String;Lcom/stremio/core/types/addon/DescriptorFlags;ZZZZLjava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/types/addon/AddonDescriptor;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/types/addon/AddonDescriptor;Lcom/stremio/core/types/addon/Manifest;Ljava/lang/String;Lcom/stremio/core/types/addon/DescriptorFlags;ZZZZLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/addon/AddonDescriptor;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->manifest:Lcom/stremio/core/types/addon/Manifest;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->transportUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->flags:Lcom/stremio/core/types/addon/DescriptorFlags;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p4, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->installed:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->installable:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->upgradeable:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->uninstallable:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->unknownFields:Ljava/util/Map;

    :cond_7
    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/stremio/core/types/addon/AddonDescriptor;->copy(Lcom/stremio/core/types/addon/Manifest;Ljava/lang/String;Lcom/stremio/core/types/addon/DescriptorFlags;ZZZZLjava/util/Map;)Lcom/stremio/core/types/addon/AddonDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/types/addon/Manifest;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->manifest:Lcom/stremio/core/types/addon/Manifest;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->transportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/stremio/core/types/addon/DescriptorFlags;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->flags:Lcom/stremio/core/types/addon/DescriptorFlags;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->installed:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->installable:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->upgradeable:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->uninstallable:Z

    return v0
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

    iget-object v0, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/types/addon/Manifest;Ljava/lang/String;Lcom/stremio/core/types/addon/DescriptorFlags;ZZZZLjava/util/Map;)Lcom/stremio/core/types/addon/AddonDescriptor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/addon/Manifest;",
            "Ljava/lang/String;",
            "Lcom/stremio/core/types/addon/DescriptorFlags;",
            "ZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/types/addon/AddonDescriptor;"
        }
    .end annotation

    const-string v0, "manifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transportUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/types/addon/AddonDescriptor;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/stremio/core/types/addon/AddonDescriptor;-><init>(Lcom/stremio/core/types/addon/Manifest;Ljava/lang/String;Lcom/stremio/core/types/addon/DescriptorFlags;ZZZZLjava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/types/addon/AddonDescriptor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/types/addon/AddonDescriptor;

    iget-object v1, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->manifest:Lcom/stremio/core/types/addon/Manifest;

    iget-object v3, p1, Lcom/stremio/core/types/addon/AddonDescriptor;->manifest:Lcom/stremio/core/types/addon/Manifest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->transportUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/addon/AddonDescriptor;->transportUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->flags:Lcom/stremio/core/types/addon/DescriptorFlags;

    iget-object v3, p1, Lcom/stremio/core/types/addon/AddonDescriptor;->flags:Lcom/stremio/core/types/addon/DescriptorFlags;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->installed:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/addon/AddonDescriptor;->installed:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->installable:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/addon/AddonDescriptor;->installable:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->upgradeable:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/addon/AddonDescriptor;->upgradeable:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->uninstallable:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/addon/AddonDescriptor;->uninstallable:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/types/addon/AddonDescriptor;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/addon/AddonDescriptor;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/stremio/core/types/addon/AddonDescriptor;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getFlags()Lcom/stremio/core/types/addon/DescriptorFlags;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->flags:Lcom/stremio/core/types/addon/DescriptorFlags;

    return-object v0
.end method

.method public final getInstallable()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->installable:Z

    return v0
.end method

.method public final getInstalled()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->installed:Z

    return v0
.end method

.method public final getManifest()Lcom/stremio/core/types/addon/Manifest;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->manifest:Lcom/stremio/core/types/addon/Manifest;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTransportUrl()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->transportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUninstallable()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->uninstallable:Z

    return v0
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
    iget-object v0, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final getUpgradeable()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->upgradeable:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->manifest:Lcom/stremio/core/types/addon/Manifest;

    invoke-virtual {v0}, Lcom/stremio/core/types/addon/Manifest;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->transportUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->flags:Lcom/stremio/core/types/addon/DescriptorFlags;

    invoke-virtual {v1}, Lcom/stremio/core/types/addon/DescriptorFlags;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->installed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->installable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->upgradeable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->uninstallable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/types/addon/AddonDescriptor;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/stremio/core/types/addon/ManifestKt;->access$protoMergeImpl(Lcom/stremio/core/types/addon/AddonDescriptor;Lpbandk/Message;)Lcom/stremio/core/types/addon/AddonDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/stremio/core/types/addon/AddonDescriptor;->plus(Lpbandk/Message;)Lcom/stremio/core/types/addon/AddonDescriptor;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->manifest:Lcom/stremio/core/types/addon/Manifest;

    iget-object v1, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->transportUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->flags:Lcom/stremio/core/types/addon/DescriptorFlags;

    iget-boolean v3, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->installed:Z

    iget-boolean v4, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->installable:Z

    iget-boolean v5, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->upgradeable:Z

    iget-boolean v6, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->uninstallable:Z

    iget-object v7, p0, Lcom/stremio/core/types/addon/AddonDescriptor;->unknownFields:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AddonDescriptor(manifest="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transportUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", installed="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", installable="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", upgradeable="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uninstallable="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
