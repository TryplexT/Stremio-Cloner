.class public final Lcom/stremio/core/models/UserProfile;
.super Ljava/lang/Object;
.source "ctx.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/models/UserProfile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0001BB{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0002\u0010\u0014J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u0015\u00101\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0006H\u00c6\u0003J\t\u00104\u001a\u00020\u0006H\u00c6\u0003J\u0010\u00105\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u00106\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u00107\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u000f\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u008c\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0001\u00a2\u0006\u0002\u0010;J\u0013\u0010<\u001a\u00020\u00062\u0008\u0010=\u001a\u0004\u0018\u00010>H\u00d6\u0003J\t\u0010?\u001a\u00020\tH\u00d6\u0001J\u0013\u0010@\u001a\u00020\u00002\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010A\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008\n\u0010%R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010$R\u001b\u0010(\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008-\u0010%R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/\u00a8\u0006C"
    }
    d2 = {
        "Lcom/stremio/core/models/UserProfile;",
        "Lpbandk/Message;",
        "id",
        "",
        "name",
        "hasPin",
        "",
        "canManageAddons",
        "avatar",
        "",
        "isMaster",
        "selected",
        "addons",
        "",
        "Lcom/stremio/core/types/addon/AddonDescriptor;",
        "contentSettings",
        "Lcom/stremio/core/types/ContentSettingsBucket;",
        "unknownFields",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/stremio/core/types/ContentSettingsBucket;Ljava/util/Map;)V",
        "getAddons",
        "()Ljava/util/List;",
        "getAvatar",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCanManageAddons",
        "()Z",
        "getContentSettings",
        "()Lcom/stremio/core/types/ContentSettingsBucket;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getHasPin",
        "getId",
        "()Ljava/lang/String;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getName",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getSelected",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/stremio/core/types/ContentSettingsBucket;Ljava/util/Map;)Lcom/stremio/core/models/UserProfile;",
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
.field public static final Companion:Lcom/stremio/core/models/UserProfile$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final addons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/types/addon/AddonDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final avatar:Ljava/lang/Integer;

.field private final canManageAddons:Z

.field private final contentSettings:Lcom/stremio/core/types/ContentSettingsBucket;

.field private final hasPin:Z

.field private final id:Ljava/lang/String;

.field private final isMaster:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final selected:Ljava/lang/Boolean;

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
    .locals 18

    new-instance v0, Lcom/stremio/core/models/UserProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/models/UserProfile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/models/UserProfile;->Companion:Lcom/stremio/core/models/UserProfile$Companion;

    .line 111
    const-class v2, Lcom/stremio/core/models/UserProfile;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 113
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/16 v4, 0x9

    .line 114
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 117
    new-instance v5, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 120
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    move v8, v6

    .line 116
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 120
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 122
    sget-object v5, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 116
    const-string v8, "id"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "id"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v6, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 130
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 126
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 130
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 132
    sget-object v6, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 126
    const-string v9, "name"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string v14, "name"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v6, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 140
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 136
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 140
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 142
    sget-object v6, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 136
    const-string v9, "has_pin"

    const/4 v10, 0x3

    const-string v14, "hasPin"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v6, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 150
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 146
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 150
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 152
    sget-object v6, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$8;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 146
    const-string v9, "can_manage_addons"

    const/4 v10, 0x4

    const-string v14, "canManageAddons"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v6, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$9;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 160
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Int32;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Int32;-><init>(Z)V

    .line 156
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 160
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 162
    sget-object v6, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$10;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 156
    const-string v9, "avatar"

    const/4 v10, 0x5

    const-string v14, "avatar"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v6, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$11;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 170
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 166
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 170
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 172
    sget-object v6, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$12;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 166
    const-string v9, "is_master"

    const/4 v10, 0x6

    const-string v14, "isMaster"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v6, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$13;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 180
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 176
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 180
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 182
    sget-object v5, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$14;

    move-object v12, v5

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 176
    const-string v9, "selected"

    const/4 v10, 0x7

    const-string v14, "selected"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v5, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$15;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 190
    new-instance v5, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lcom/stremio/core/types/addon/AddonDescriptor;->Companion:Lcom/stremio/core/types/addon/AddonDescriptor$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    const/4 v9, 0x2

    invoke-direct {v6, v8, v1, v9, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lpbandk/FieldDescriptor$Type;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v9, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 190
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 192
    sget-object v5, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$16;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    .line 186
    const-string v8, "addons"

    move v5, v9

    const/16 v9, 0x8

    const/4 v12, 0x0

    const-string v13, "addons"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v6, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$17;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 200
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/types/ContentSettingsBucket;->Companion:Lcom/stremio/core/types/ContentSettingsBucket$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    invoke-direct {v0, v6, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 200
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 202
    sget-object v0, Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$18;->INSTANCE:Lcom/stremio/core/models/UserProfile$Companion$descriptor$1$18;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    .line 196
    const-string v9, "content_settings"

    const/16 v10, 0x9

    const/4 v13, 0x0

    const-string v14, "contentSettings"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 110
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.models.UserProfile"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/models/UserProfile;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/stremio/core/types/ContentSettingsBucket;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/addon/AddonDescriptor;",
            ">;",
            "Lcom/stremio/core/types/ContentSettingsBucket;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addons"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/stremio/core/models/UserProfile;->id:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/stremio/core/models/UserProfile;->name:Ljava/lang/String;

    .line 95
    iput-boolean p3, p0, Lcom/stremio/core/models/UserProfile;->hasPin:Z

    .line 96
    iput-boolean p4, p0, Lcom/stremio/core/models/UserProfile;->canManageAddons:Z

    .line 97
    iput-object p5, p0, Lcom/stremio/core/models/UserProfile;->avatar:Ljava/lang/Integer;

    .line 98
    iput-object p6, p0, Lcom/stremio/core/models/UserProfile;->isMaster:Ljava/lang/Boolean;

    .line 99
    iput-object p7, p0, Lcom/stremio/core/models/UserProfile;->selected:Ljava/lang/Boolean;

    .line 100
    iput-object p8, p0, Lcom/stremio/core/models/UserProfile;->addons:Ljava/util/List;

    .line 101
    iput-object p9, p0, Lcom/stremio/core/models/UserProfile;->contentSettings:Lcom/stremio/core/types/ContentSettingsBucket;

    .line 102
    iput-object p10, p0, Lcom/stremio/core/models/UserProfile;->unknownFields:Ljava/util/Map;

    .line 106
    new-instance p1, Lcom/stremio/core/models/UserProfile$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/models/UserProfile$protoSize$2;-><init>(Lcom/stremio/core/models/UserProfile;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/models/UserProfile;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/stremio/core/types/ContentSettingsBucket;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x10

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_3

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p8

    :cond_3
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_4

    move-object p9, v0

    :cond_4
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_5

    .line 102
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p10

    :cond_5
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

    .line 92
    invoke-direct/range {p1 .. p11}, Lcom/stremio/core/models/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/stremio/core/types/ContentSettingsBucket;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 91
    sget-object v0, Lcom/stremio/core/models/UserProfile;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/models/UserProfile;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/stremio/core/types/ContentSettingsBucket;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/UserProfile;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/stremio/core/models/UserProfile;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/stremio/core/models/UserProfile;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-boolean p3, p0, Lcom/stremio/core/models/UserProfile;->hasPin:Z

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-boolean p4, p0, Lcom/stremio/core/models/UserProfile;->canManageAddons:Z

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/stremio/core/models/UserProfile;->avatar:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/stremio/core/models/UserProfile;->isMaster:Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/stremio/core/models/UserProfile;->selected:Ljava/lang/Boolean;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/stremio/core/models/UserProfile;->addons:Ljava/util/List;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/stremio/core/models/UserProfile;->contentSettings:Lcom/stremio/core/types/ContentSettingsBucket;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/stremio/core/models/UserProfile;->unknownFields:Ljava/util/Map;

    :cond_9
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

    invoke-virtual/range {p2 .. p12}, Lcom/stremio/core/models/UserProfile;->copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/stremio/core/types/ContentSettingsBucket;Ljava/util/Map;)Lcom/stremio/core/models/UserProfile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/UserProfile;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stremio/core/models/UserProfile;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/UserProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/models/UserProfile;->hasPin:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/models/UserProfile;->canManageAddons:Z

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/UserProfile;->avatar:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/UserProfile;->isMaster:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/UserProfile;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/addon/AddonDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/models/UserProfile;->addons:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/stremio/core/types/ContentSettingsBucket;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/UserProfile;->contentSettings:Lcom/stremio/core/types/ContentSettingsBucket;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/stremio/core/types/ContentSettingsBucket;Ljava/util/Map;)Lcom/stremio/core/models/UserProfile;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/addon/AddonDescriptor;",
            ">;",
            "Lcom/stremio/core/types/ContentSettingsBucket;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/models/UserProfile;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addons"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/models/UserProfile;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/stremio/core/models/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/stremio/core/types/ContentSettingsBucket;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/models/UserProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/models/UserProfile;

    iget-object v1, p0, Lcom/stremio/core/models/UserProfile;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/models/UserProfile;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/models/UserProfile;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/models/UserProfile;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stremio/core/models/UserProfile;->hasPin:Z

    iget-boolean v3, p1, Lcom/stremio/core/models/UserProfile;->hasPin:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stremio/core/models/UserProfile;->canManageAddons:Z

    iget-boolean v3, p1, Lcom/stremio/core/models/UserProfile;->canManageAddons:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/core/models/UserProfile;->avatar:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stremio/core/models/UserProfile;->avatar:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stremio/core/models/UserProfile;->isMaster:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stremio/core/models/UserProfile;->isMaster:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stremio/core/models/UserProfile;->selected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stremio/core/models/UserProfile;->selected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stremio/core/models/UserProfile;->addons:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/models/UserProfile;->addons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stremio/core/models/UserProfile;->contentSettings:Lcom/stremio/core/types/ContentSettingsBucket;

    iget-object v3, p1, Lcom/stremio/core/models/UserProfile;->contentSettings:Lcom/stremio/core/types/ContentSettingsBucket;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stremio/core/models/UserProfile;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/models/UserProfile;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAddons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/addon/AddonDescriptor;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/stremio/core/models/UserProfile;->addons:Ljava/util/List;

    return-object v0
.end method

.method public final getAvatar()Ljava/lang/Integer;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/stremio/core/models/UserProfile;->avatar:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCanManageAddons()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/stremio/core/models/UserProfile;->canManageAddons:Z

    return v0
.end method

.method public final getContentSettings()Lcom/stremio/core/types/ContentSettingsBucket;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/stremio/core/models/UserProfile;->contentSettings:Lcom/stremio/core/types/ContentSettingsBucket;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/UserProfile;",
            ">;"
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/stremio/core/models/UserProfile;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getHasPin()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/stremio/core/models/UserProfile;->hasPin:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/stremio/core/models/UserProfile;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/stremio/core/models/UserProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/stremio/core/models/UserProfile;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSelected()Ljava/lang/Boolean;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/stremio/core/models/UserProfile;->selected:Ljava/lang/Boolean;

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

    .line 102
    iget-object v0, p0, Lcom/stremio/core/models/UserProfile;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/core/models/UserProfile;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/UserProfile;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/models/UserProfile;->hasPin:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/models/UserProfile;->canManageAddons:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/UserProfile;->avatar:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/UserProfile;->isMaster:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/UserProfile;->selected:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/UserProfile;->addons:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/UserProfile;->contentSettings:Lcom/stremio/core/types/ContentSettingsBucket;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/stremio/core/types/ContentSettingsBucket;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/UserProfile;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMaster()Ljava/lang/Boolean;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/stremio/core/models/UserProfile;->isMaster:Ljava/lang/Boolean;

    return-object v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/models/UserProfile;
    .locals 0

    .line 104
    invoke-static {p0, p1}, Lcom/stremio/core/models/CtxKt;->access$protoMergeImpl(Lcom/stremio/core/models/UserProfile;Lpbandk/Message;)Lcom/stremio/core/models/UserProfile;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/stremio/core/models/UserProfile;->plus(Lpbandk/Message;)Lcom/stremio/core/models/UserProfile;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/stremio/core/models/UserProfile;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/core/models/UserProfile;->name:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/stremio/core/models/UserProfile;->hasPin:Z

    iget-boolean v3, p0, Lcom/stremio/core/models/UserProfile;->canManageAddons:Z

    iget-object v4, p0, Lcom/stremio/core/models/UserProfile;->avatar:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/stremio/core/models/UserProfile;->isMaster:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/stremio/core/models/UserProfile;->selected:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/stremio/core/models/UserProfile;->addons:Ljava/util/List;

    iget-object v8, p0, Lcom/stremio/core/models/UserProfile;->contentSettings:Lcom/stremio/core/types/ContentSettingsBucket;

    iget-object v9, p0, Lcom/stremio/core/models/UserProfile;->unknownFields:Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "UserProfile(id="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPin="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canManageAddons="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMaster="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addons="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSettings="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
