.class public final Lcom/stremio/core/types/ContentSettingsItem;
.super Ljava/lang/Object;
.source "content_settings.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/types/ContentSettingsItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0001CB\u0087\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0002\u0010\u0015J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0015\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00140\u0013H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\u0007H\u00c6\u0003J\t\u00106\u001a\u00020\tH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u00108\u001a\u00020\u000bH\u00c6\u0003J\t\u00109\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0097\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00140\u0013H\u00c6\u0001J\u0013\u0010=\u001a\u00020\t2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u00d6\u0003J\t\u0010@\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010A\u001a\u00020\u00002\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010B\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001b\u0010)\u001a\u00020\u00078VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010(R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0017R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00140\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/\u00a8\u0006D"
    }
    d2 = {
        "Lcom/stremio/core/types/ContentSettingsItem;",
        "Lpbandk/Message;",
        "key",
        "Lcom/stremio/core/types/ContentSettingsKey;",
        "group",
        "Lcom/stremio/core/types/ContentSettingsGroup;",
        "position",
        "",
        "hidden",
        "",
        "title",
        "",
        "addonId",
        "addonName",
        "catalogType",
        "catalogName",
        "catalogId",
        "addonLogo",
        "unknownFields",
        "",
        "Lpbandk/UnknownField;",
        "(Lcom/stremio/core/types/ContentSettingsKey;Lcom/stremio/core/types/ContentSettingsGroup;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "getAddonId",
        "()Ljava/lang/String;",
        "getAddonLogo",
        "getAddonName",
        "getCatalogId",
        "getCatalogName",
        "getCatalogType",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getGroup",
        "()Lcom/stremio/core/types/ContentSettingsGroup;",
        "getHidden",
        "()Z",
        "getKey",
        "()Lcom/stremio/core/types/ContentSettingsKey;",
        "getPosition",
        "()I",
        "protoSize",
        "getProtoSize",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getTitle",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "component1",
        "component10",
        "component11",
        "component12",
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
.field public static final Companion:Lcom/stremio/core/types/ContentSettingsItem$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final addonId:Ljava/lang/String;

.field private final addonLogo:Ljava/lang/String;

.field private final addonName:Ljava/lang/String;

.field private final catalogId:Ljava/lang/String;

.field private final catalogName:Ljava/lang/String;

.field private final catalogType:Ljava/lang/String;

.field private final group:Lcom/stremio/core/types/ContentSettingsGroup;

.field private final hidden:Z

.field private final key:Lcom/stremio/core/types/ContentSettingsKey;

.field private final position:I

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final title:Ljava/lang/String;

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
    .locals 17

    new-instance v0, Lcom/stremio/core/types/ContentSettingsItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/types/ContentSettingsItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/types/ContentSettingsItem;->Companion:Lcom/stremio/core/types/ContentSettingsItem$Companion;

    .line 109
    const-class v2, Lcom/stremio/core/types/ContentSettingsItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 111
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/16 v4, 0xb

    .line 112
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 115
    new-instance v5, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 118
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/types/ContentSettingsKey;->Companion:Lcom/stremio/core/types/ContentSettingsKey$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 118
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 120
    sget-object v1, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$2;

    move-object v11, v1

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    .line 114
    const-string v8, "key"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "key"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v1, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$3;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/reflect/KProperty0;

    .line 128
    new-instance v1, Lpbandk/FieldDescriptor$Type$Enum;

    sget-object v5, Lcom/stremio/core/types/ContentSettingsGroup;->Companion:Lcom/stremio/core/types/ContentSettingsGroup$Companion;

    check-cast v5, Lpbandk/Message$Enum$Companion;

    const/4 v7, 0x1

    invoke-direct {v1, v5, v7}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;Z)V

    .line 124
    new-instance v5, Lpbandk/FieldDescriptor;

    .line 128
    move-object v9, v1

    check-cast v9, Lpbandk/FieldDescriptor$Type;

    .line 130
    sget-object v1, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$4;

    move-object v10, v1

    check-cast v10, Lkotlin/reflect/KProperty1;

    const/16 v14, 0xa0

    const/4 v15, 0x0

    move v1, v7

    .line 124
    const-string v7, "group"

    const/4 v8, 0x2

    const/4 v11, 0x0

    const-string v12, "group"

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v5, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$5;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 138
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$UInt32;

    invoke-direct {v5, v1}, Lpbandk/FieldDescriptor$Type$Primitive$UInt32;-><init>(Z)V

    .line 134
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 138
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 140
    sget-object v5, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$6;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    .line 134
    const-string v8, "position"

    const/4 v9, 0x3

    const/4 v12, 0x0

    const-string v13, "position"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v5, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$7;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 148
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v5, v1}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 144
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 148
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 150
    sget-object v5, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$8;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 144
    const-string v8, "hidden"

    const/4 v9, 0x4

    const-string v13, "hidden"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v5, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$9;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 158
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 154
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 158
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 160
    sget-object v5, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$10;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 154
    const-string v8, "title"

    const/4 v9, 0x5

    const-string v13, "title"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v5, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$11;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 168
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 164
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 168
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 170
    sget-object v5, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$12;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 164
    const-string v8, "addon_id"

    const/4 v9, 0x6

    const-string v13, "addonId"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v5, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$13;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 178
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 174
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 178
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 180
    sget-object v5, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$14;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 174
    const-string v8, "addon_name"

    const/4 v9, 0x7

    const-string v13, "addonName"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v5, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$15;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 188
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 184
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 188
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 190
    sget-object v5, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$16;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 184
    const-string v8, "catalog_type"

    const/16 v9, 0x8

    const-string v13, "catalogType"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v5, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$17;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 198
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 194
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 198
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 200
    sget-object v5, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$18;->INSTANCE:Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$18;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 194
    const-string v8, "catalog_name"

    const/16 v9, 0x9

    const-string v13, "catalogName"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v5, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$19;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$19;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 208
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 204
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 208
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 210
    sget-object v5, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$20;->INSTANCE:Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$20;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 204
    const-string v8, "catalog_id"

    const/16 v9, 0xa

    const-string v13, "catalogId"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v5, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$21;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$21;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 218
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v0, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 214
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 218
    move-object v10, v0

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 220
    sget-object v0, Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$22;->INSTANCE:Lcom/stremio/core/types/ContentSettingsItem$Companion$descriptor$1$22;

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 214
    const-string v8, "addon_logo"

    const/16 v9, 0xb

    const-string v13, "addonLogo"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 108
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.types.ContentSettingsItem"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/types/ContentSettingsItem;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/types/ContentSettingsKey;Lcom/stremio/core/types/ContentSettingsGroup;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/ContentSettingsKey;",
            "Lcom/stremio/core/types/ContentSettingsGroup;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addonId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addonName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/stremio/core/types/ContentSettingsItem;->key:Lcom/stremio/core/types/ContentSettingsKey;

    .line 90
    iput-object p2, p0, Lcom/stremio/core/types/ContentSettingsItem;->group:Lcom/stremio/core/types/ContentSettingsGroup;

    .line 91
    iput p3, p0, Lcom/stremio/core/types/ContentSettingsItem;->position:I

    .line 92
    iput-boolean p4, p0, Lcom/stremio/core/types/ContentSettingsItem;->hidden:Z

    .line 93
    iput-object p5, p0, Lcom/stremio/core/types/ContentSettingsItem;->title:Ljava/lang/String;

    .line 94
    iput-object p6, p0, Lcom/stremio/core/types/ContentSettingsItem;->addonId:Ljava/lang/String;

    .line 95
    iput-object p7, p0, Lcom/stremio/core/types/ContentSettingsItem;->addonName:Ljava/lang/String;

    .line 96
    iput-object p8, p0, Lcom/stremio/core/types/ContentSettingsItem;->catalogType:Ljava/lang/String;

    .line 97
    iput-object p9, p0, Lcom/stremio/core/types/ContentSettingsItem;->catalogName:Ljava/lang/String;

    .line 98
    iput-object p10, p0, Lcom/stremio/core/types/ContentSettingsItem;->catalogId:Ljava/lang/String;

    .line 99
    iput-object p11, p0, Lcom/stremio/core/types/ContentSettingsItem;->addonLogo:Ljava/lang/String;

    .line 100
    iput-object p12, p0, Lcom/stremio/core/types/ContentSettingsItem;->unknownFields:Ljava/util/Map;

    .line 104
    new-instance p1, Lcom/stremio/core/types/ContentSettingsItem$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/types/ContentSettingsItem$protoSize$2;-><init>(Lcom/stremio/core/types/ContentSettingsItem;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/types/ContentSettingsItem;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/core/types/ContentSettingsKey;Lcom/stremio/core/types/ContentSettingsGroup;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x10

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_1

    move-object p8, v0

    :cond_1
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_2

    move-object p9, v0

    :cond_2
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_3

    move-object p10, v0

    :cond_3
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_4

    move-object p11, v0

    :cond_4
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_5

    .line 100
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p12

    :cond_5
    move-object p13, p12

    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 88
    invoke-direct/range {p1 .. p13}, Lcom/stremio/core/types/ContentSettingsItem;-><init>(Lcom/stremio/core/types/ContentSettingsKey;Lcom/stremio/core/types/ContentSettingsGroup;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 87
    sget-object v0, Lcom/stremio/core/types/ContentSettingsItem;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/types/ContentSettingsItem;Lcom/stremio/core/types/ContentSettingsKey;Lcom/stremio/core/types/ContentSettingsGroup;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/ContentSettingsItem;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/stremio/core/types/ContentSettingsItem;->key:Lcom/stremio/core/types/ContentSettingsKey;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/stremio/core/types/ContentSettingsItem;->group:Lcom/stremio/core/types/ContentSettingsGroup;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget p3, p0, Lcom/stremio/core/types/ContentSettingsItem;->position:I

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-boolean p4, p0, Lcom/stremio/core/types/ContentSettingsItem;->hidden:Z

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/stremio/core/types/ContentSettingsItem;->title:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/stremio/core/types/ContentSettingsItem;->addonId:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/stremio/core/types/ContentSettingsItem;->addonName:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/stremio/core/types/ContentSettingsItem;->catalogType:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/stremio/core/types/ContentSettingsItem;->catalogName:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/stremio/core/types/ContentSettingsItem;->catalogId:Ljava/lang/String;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/stremio/core/types/ContentSettingsItem;->addonLogo:Ljava/lang/String;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/stremio/core/types/ContentSettingsItem;->unknownFields:Ljava/util/Map;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/stremio/core/types/ContentSettingsItem;->copy(Lcom/stremio/core/types/ContentSettingsKey;Lcom/stremio/core/types/ContentSettingsGroup;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/types/ContentSettingsItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/types/ContentSettingsKey;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->key:Lcom/stremio/core/types/ContentSettingsKey;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->catalogId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->addonLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lcom/stremio/core/types/ContentSettingsGroup;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->group:Lcom/stremio/core/types/ContentSettingsGroup;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->position:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->hidden:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->addonId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->addonName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->catalogType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->catalogName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/types/ContentSettingsKey;Lcom/stremio/core/types/ContentSettingsGroup;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/types/ContentSettingsItem;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/ContentSettingsKey;",
            "Lcom/stremio/core/types/ContentSettingsGroup;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/types/ContentSettingsItem;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addonId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addonName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/types/ContentSettingsItem;

    move-object v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/stremio/core/types/ContentSettingsItem;-><init>(Lcom/stremio/core/types/ContentSettingsKey;Lcom/stremio/core/types/ContentSettingsGroup;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/types/ContentSettingsItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/types/ContentSettingsItem;

    iget-object v1, p0, Lcom/stremio/core/types/ContentSettingsItem;->key:Lcom/stremio/core/types/ContentSettingsKey;

    iget-object v3, p1, Lcom/stremio/core/types/ContentSettingsItem;->key:Lcom/stremio/core/types/ContentSettingsKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/types/ContentSettingsItem;->group:Lcom/stremio/core/types/ContentSettingsGroup;

    iget-object v3, p1, Lcom/stremio/core/types/ContentSettingsItem;->group:Lcom/stremio/core/types/ContentSettingsGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/stremio/core/types/ContentSettingsItem;->position:I

    iget v3, p1, Lcom/stremio/core/types/ContentSettingsItem;->position:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stremio/core/types/ContentSettingsItem;->hidden:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/ContentSettingsItem;->hidden:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/core/types/ContentSettingsItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/ContentSettingsItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stremio/core/types/ContentSettingsItem;->addonId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/ContentSettingsItem;->addonId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stremio/core/types/ContentSettingsItem;->addonName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/ContentSettingsItem;->addonName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stremio/core/types/ContentSettingsItem;->catalogType:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/ContentSettingsItem;->catalogType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stremio/core/types/ContentSettingsItem;->catalogName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/ContentSettingsItem;->catalogName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stremio/core/types/ContentSettingsItem;->catalogId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/ContentSettingsItem;->catalogId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stremio/core/types/ContentSettingsItem;->addonLogo:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/ContentSettingsItem;->addonLogo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stremio/core/types/ContentSettingsItem;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/types/ContentSettingsItem;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAddonId()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->addonId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddonLogo()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->addonLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddonName()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->addonName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCatalogId()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->catalogId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCatalogName()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->catalogName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCatalogType()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->catalogType:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;"
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/stremio/core/types/ContentSettingsItem;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getGroup()Lcom/stremio/core/types/ContentSettingsGroup;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->group:Lcom/stremio/core/types/ContentSettingsGroup;

    return-object v0
.end method

.method public final getHidden()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->hidden:Z

    return v0
.end method

.method public final getKey()Lcom/stremio/core/types/ContentSettingsKey;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->key:Lcom/stremio/core/types/ContentSettingsKey;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->position:I

    return v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->title:Ljava/lang/String;

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

    .line 100
    iget-object v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->key:Lcom/stremio/core/types/ContentSettingsKey;

    invoke-virtual {v0}, Lcom/stremio/core/types/ContentSettingsKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/ContentSettingsItem;->group:Lcom/stremio/core/types/ContentSettingsGroup;

    invoke-virtual {v1}, Lcom/stremio/core/types/ContentSettingsGroup;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stremio/core/types/ContentSettingsItem;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/ContentSettingsItem;->hidden:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/ContentSettingsItem;->title:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/stremio/core/types/ContentSettingsItem;->addonId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/ContentSettingsItem;->addonName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/ContentSettingsItem;->catalogType:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/ContentSettingsItem;->catalogName:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/ContentSettingsItem;->catalogId:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/ContentSettingsItem;->addonLogo:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/ContentSettingsItem;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/types/ContentSettingsItem;
    .locals 0

    .line 102
    invoke-static {p0, p1}, Lcom/stremio/core/types/Content_settingsKt;->access$protoMergeImpl(Lcom/stremio/core/types/ContentSettingsItem;Lpbandk/Message;)Lcom/stremio/core/types/ContentSettingsItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/stremio/core/types/ContentSettingsItem;->plus(Lpbandk/Message;)Lcom/stremio/core/types/ContentSettingsItem;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/stremio/core/types/ContentSettingsItem;->key:Lcom/stremio/core/types/ContentSettingsKey;

    iget-object v1, p0, Lcom/stremio/core/types/ContentSettingsItem;->group:Lcom/stremio/core/types/ContentSettingsGroup;

    iget v2, p0, Lcom/stremio/core/types/ContentSettingsItem;->position:I

    iget-boolean v3, p0, Lcom/stremio/core/types/ContentSettingsItem;->hidden:Z

    iget-object v4, p0, Lcom/stremio/core/types/ContentSettingsItem;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/stremio/core/types/ContentSettingsItem;->addonId:Ljava/lang/String;

    iget-object v6, p0, Lcom/stremio/core/types/ContentSettingsItem;->addonName:Ljava/lang/String;

    iget-object v7, p0, Lcom/stremio/core/types/ContentSettingsItem;->catalogType:Ljava/lang/String;

    iget-object v8, p0, Lcom/stremio/core/types/ContentSettingsItem;->catalogName:Ljava/lang/String;

    iget-object v9, p0, Lcom/stremio/core/types/ContentSettingsItem;->catalogId:Ljava/lang/String;

    iget-object v10, p0, Lcom/stremio/core/types/ContentSettingsItem;->addonLogo:Ljava/lang/String;

    iget-object v11, p0, Lcom/stremio/core/types/ContentSettingsItem;->unknownFields:Ljava/util/Map;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ContentSettingsItem(key="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", group="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hidden="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addonId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addonName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", catalogType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", catalogName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", catalogId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addonLogo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
