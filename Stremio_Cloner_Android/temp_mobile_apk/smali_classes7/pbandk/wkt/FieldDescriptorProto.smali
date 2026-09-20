.class public final Lpbandk/wkt/FieldDescriptorProto;
.super Ljava/lang/Object;
.source "descriptor.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/wkt/FieldDescriptorProto$Companion;,
        Lpbandk/wkt/FieldDescriptorProto$Label;,
        Lpbandk/wkt/FieldDescriptorProto$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0003JKLB\u00a1\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010-\u001a\u00020\u00002\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00109\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010:\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010?\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0015\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003J\u00a8\u0001\u0010D\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0001\u00a2\u0006\u0002\u0010EJ\u0013\u0010F\u001a\u00020\u00122\u0008\u0010.\u001a\u0004\u0018\u00010GH\u00d6\u0003J\t\u0010H\u001a\u00020\u0005H\u00d6\u0001J\t\u0010I\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008$\u0010\u001bR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00150\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u0000008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u001b\u00103\u001a\u00020\u00058VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00084\u00105\u00a8\u0006M"
    }
    d2 = {
        "Lpbandk/wkt/FieldDescriptorProto;",
        "Lpbandk/Message;",
        "name",
        "",
        "number",
        "",
        "label",
        "Lpbandk/wkt/FieldDescriptorProto$Label;",
        "type",
        "Lpbandk/wkt/FieldDescriptorProto$Type;",
        "typeName",
        "extendee",
        "defaultValue",
        "oneofIndex",
        "jsonName",
        "options",
        "Lpbandk/wkt/FieldOptions;",
        "proto3Optional",
        "",
        "unknownFields",
        "",
        "Lpbandk/UnknownField;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Lpbandk/wkt/FieldDescriptorProto$Label;Lpbandk/wkt/FieldDescriptorProto$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpbandk/wkt/FieldOptions;Ljava/lang/Boolean;Ljava/util/Map;)V",
        "getName",
        "()Ljava/lang/String;",
        "getNumber",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getLabel",
        "()Lpbandk/wkt/FieldDescriptorProto$Label;",
        "getType",
        "()Lpbandk/wkt/FieldDescriptorProto$Type;",
        "getTypeName",
        "getExtendee",
        "getDefaultValue",
        "getOneofIndex",
        "getJsonName",
        "getOptions",
        "()Lpbandk/wkt/FieldOptions;",
        "getProto3Optional",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "plus",
        "other",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Lpbandk/wkt/FieldDescriptorProto$Label;Lpbandk/wkt/FieldDescriptorProto$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpbandk/wkt/FieldOptions;Ljava/lang/Boolean;Ljava/util/Map;)Lpbandk/wkt/FieldDescriptorProto;",
        "equals",
        "",
        "hashCode",
        "toString",
        "Companion",
        "Type",
        "Label",
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

.annotation runtime Lpbandk/Export;
.end annotation


# static fields
.field public static final Companion:Lpbandk/wkt/FieldDescriptorProto$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lpbandk/wkt/FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final defaultValue:Ljava/lang/String;

.field private final extendee:Ljava/lang/String;

.field private final jsonName:Ljava/lang/String;

.field private final label:Lpbandk/wkt/FieldDescriptorProto$Label;

.field private final name:Ljava/lang/String;

.field private final number:Ljava/lang/Integer;

.field private final oneofIndex:Ljava/lang/Integer;

.field private final options:Lpbandk/wkt/FieldOptions;

.field private final proto3Optional:Ljava/lang/Boolean;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final type:Lpbandk/wkt/FieldDescriptorProto$Type;

.field private final typeName:Ljava/lang/String;

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
.method public static synthetic $r8$lambda$AXBSmBZbPLAVqfpmpJmPRtqrUkM()Lpbandk/wkt/FieldDescriptorProto;
    .locals 1

    invoke-static {}, Lpbandk/wkt/FieldDescriptorProto;->defaultInstance_delegate$lambda$1()Lpbandk/wkt/FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Nwwby1njmXH65grJaQUJjC8hYZM(Lpbandk/wkt/FieldDescriptorProto;)I
    .locals 0

    invoke-static {p0}, Lpbandk/wkt/FieldDescriptorProto;->protoSize_delegate$lambda$0(Lpbandk/wkt/FieldDescriptorProto;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lpbandk/wkt/FieldDescriptorProto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbandk/wkt/FieldDescriptorProto$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpbandk/wkt/FieldDescriptorProto;->Companion:Lpbandk/wkt/FieldDescriptorProto$Companion;

    .line 631
    new-instance v2, Lpbandk/wkt/FieldDescriptorProto$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lpbandk/wkt/FieldDescriptorProto$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lpbandk/wkt/FieldDescriptorProto;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 635
    const-class v2, Lpbandk/wkt/FieldDescriptorProto;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 637
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/16 v4, 0xb

    .line 638
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 641
    new-instance v5, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 644
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    move v8, v6

    .line 640
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 644
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 646
    sget-object v5, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$2;->INSTANCE:Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 640
    const-string v8, "name"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "name"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 639
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    new-instance v6, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 654
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 650
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 654
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 656
    sget-object v6, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$4;->INSTANCE:Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 650
    const-string v9, "extendee"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string v14, "extendee"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 649
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    new-instance v6, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 664
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Int32;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Int32;-><init>(Z)V

    .line 660
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 664
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 666
    sget-object v6, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$6;->INSTANCE:Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 660
    const-string v9, "number"

    const/4 v10, 0x3

    const-string v14, "number"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 659
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    new-instance v6, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 674
    new-instance v6, Lpbandk/FieldDescriptor$Type$Enum;

    sget-object v7, Lpbandk/wkt/FieldDescriptorProto$Label;->Companion:Lpbandk/wkt/FieldDescriptorProto$Label$Companion;

    check-cast v7, Lpbandk/Message$Enum$Companion;

    invoke-direct {v6, v7, v5}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;Z)V

    .line 670
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 674
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 676
    sget-object v6, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$8;->INSTANCE:Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$8;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 670
    const-string v9, "label"

    const/4 v10, 0x4

    const-string v14, "label"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 669
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    new-instance v6, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$9;

    invoke-direct {v6, v0}, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 684
    new-instance v6, Lpbandk/FieldDescriptor$Type$Enum;

    sget-object v7, Lpbandk/wkt/FieldDescriptorProto$Type;->Companion:Lpbandk/wkt/FieldDescriptorProto$Type$Companion;

    check-cast v7, Lpbandk/Message$Enum$Companion;

    invoke-direct {v6, v7, v5}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;Z)V

    .line 680
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 684
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 686
    sget-object v6, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$10;->INSTANCE:Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$10;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 680
    const-string v9, "type"

    const/4 v10, 0x5

    const-string v14, "type"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 679
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    new-instance v6, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$11;

    invoke-direct {v6, v0}, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 694
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 690
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 694
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 696
    sget-object v6, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$12;->INSTANCE:Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$12;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 690
    const-string v9, "type_name"

    const/4 v10, 0x6

    const-string v14, "typeName"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 689
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    new-instance v6, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$13;

    invoke-direct {v6, v0}, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 704
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 700
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 704
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 706
    sget-object v6, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$14;->INSTANCE:Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$14;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 700
    const-string v9, "default_value"

    const/4 v10, 0x7

    const-string v14, "defaultValue"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 699
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    new-instance v6, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$15;

    invoke-direct {v6, v0}, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 714
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lpbandk/wkt/FieldOptions;->Companion:Lpbandk/wkt/FieldOptions$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    const/4 v9, 0x2

    invoke-direct {v6, v7, v1, v9, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 710
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 714
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 716
    sget-object v1, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$16;->INSTANCE:Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$16;

    move-object v12, v1

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 710
    const-string v9, "options"

    const/16 v10, 0x8

    const-string v14, "options"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 709
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    new-instance v1, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$17;

    invoke-direct {v1, v0}, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 724
    new-instance v1, Lpbandk/FieldDescriptor$Type$Primitive$Int32;

    invoke-direct {v1, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Int32;-><init>(Z)V

    .line 720
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 724
    move-object v10, v1

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 726
    sget-object v1, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$18;->INSTANCE:Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$18;

    move-object v11, v1

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    .line 720
    const-string v8, "oneof_index"

    const/16 v9, 0x9

    const/4 v12, 0x0

    const-string v13, "oneofIndex"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 719
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    new-instance v1, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$19;

    invoke-direct {v1, v0}, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$19;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 734
    new-instance v1, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v1, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 730
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 734
    move-object v10, v1

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 736
    sget-object v1, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$20;->INSTANCE:Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$20;

    move-object v11, v1

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 730
    const-string v8, "json_name"

    const/16 v9, 0xa

    const-string v13, "jsonName"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 729
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    new-instance v1, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$21;

    invoke-direct {v1, v0}, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$21;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 744
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v0, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 740
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 744
    move-object v10, v0

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 746
    sget-object v0, Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$22;->INSTANCE:Lpbandk/wkt/FieldDescriptorProto$Companion$descriptor$1$22;

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 740
    const-string v8, "proto3_optional"

    const/16 v9, 0x11

    const-string v13, "proto3Optional"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 739
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 638
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 634
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "google.protobuf.FieldDescriptorProto"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lpbandk/wkt/FieldDescriptorProto;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lpbandk/wkt/FieldDescriptorProto;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lpbandk/wkt/FieldDescriptorProto$Label;Lpbandk/wkt/FieldDescriptorProto$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpbandk/wkt/FieldOptions;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lpbandk/wkt/FieldDescriptorProto$Label;Lpbandk/wkt/FieldDescriptorProto$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpbandk/wkt/FieldOptions;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lpbandk/wkt/FieldDescriptorProto$Label;",
            "Lpbandk/wkt/FieldDescriptorProto$Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lpbandk/wkt/FieldOptions;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    iput-object p1, p0, Lpbandk/wkt/FieldDescriptorProto;->name:Ljava/lang/String;

    .line 615
    iput-object p2, p0, Lpbandk/wkt/FieldDescriptorProto;->number:Ljava/lang/Integer;

    .line 616
    iput-object p3, p0, Lpbandk/wkt/FieldDescriptorProto;->label:Lpbandk/wkt/FieldDescriptorProto$Label;

    .line 617
    iput-object p4, p0, Lpbandk/wkt/FieldDescriptorProto;->type:Lpbandk/wkt/FieldDescriptorProto$Type;

    .line 618
    iput-object p5, p0, Lpbandk/wkt/FieldDescriptorProto;->typeName:Ljava/lang/String;

    .line 619
    iput-object p6, p0, Lpbandk/wkt/FieldDescriptorProto;->extendee:Ljava/lang/String;

    .line 620
    iput-object p7, p0, Lpbandk/wkt/FieldDescriptorProto;->defaultValue:Ljava/lang/String;

    .line 621
    iput-object p8, p0, Lpbandk/wkt/FieldDescriptorProto;->oneofIndex:Ljava/lang/Integer;

    .line 622
    iput-object p9, p0, Lpbandk/wkt/FieldDescriptorProto;->jsonName:Ljava/lang/String;

    .line 623
    iput-object p10, p0, Lpbandk/wkt/FieldDescriptorProto;->options:Lpbandk/wkt/FieldOptions;

    .line 624
    iput-object p11, p0, Lpbandk/wkt/FieldDescriptorProto;->proto3Optional:Ljava/lang/Boolean;

    .line 625
    iput-object p12, p0, Lpbandk/wkt/FieldDescriptorProto;->unknownFields:Ljava/util/Map;

    .line 629
    new-instance p1, Lpbandk/wkt/FieldDescriptorProto$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lpbandk/wkt/FieldDescriptorProto$$ExternalSyntheticLambda1;-><init>(Lpbandk/wkt/FieldDescriptorProto;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpbandk/wkt/FieldDescriptorProto;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lpbandk/wkt/FieldDescriptorProto$Label;Lpbandk/wkt/FieldDescriptorProto$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpbandk/wkt/FieldOptions;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    move-object p11, v0

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    .line 625
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p12

    :cond_b
    move-object p13, p12

    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 613
    invoke-direct/range {p1 .. p13}, Lpbandk/wkt/FieldDescriptorProto;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lpbandk/wkt/FieldDescriptorProto$Label;Lpbandk/wkt/FieldDescriptorProto$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpbandk/wkt/FieldOptions;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 612
    sget-object v0, Lpbandk/wkt/FieldDescriptorProto;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 612
    sget-object v0, Lpbandk/wkt/FieldDescriptorProto;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lpbandk/wkt/FieldDescriptorProto;Ljava/lang/String;Ljava/lang/Integer;Lpbandk/wkt/FieldDescriptorProto$Label;Lpbandk/wkt/FieldDescriptorProto$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpbandk/wkt/FieldOptions;Ljava/lang/Boolean;Ljava/util/Map;ILjava/lang/Object;)Lpbandk/wkt/FieldDescriptorProto;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lpbandk/wkt/FieldDescriptorProto;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lpbandk/wkt/FieldDescriptorProto;->number:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lpbandk/wkt/FieldDescriptorProto;->label:Lpbandk/wkt/FieldDescriptorProto$Label;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lpbandk/wkt/FieldDescriptorProto;->type:Lpbandk/wkt/FieldDescriptorProto$Type;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lpbandk/wkt/FieldDescriptorProto;->typeName:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lpbandk/wkt/FieldDescriptorProto;->extendee:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lpbandk/wkt/FieldDescriptorProto;->defaultValue:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lpbandk/wkt/FieldDescriptorProto;->oneofIndex:Ljava/lang/Integer;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lpbandk/wkt/FieldDescriptorProto;->jsonName:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lpbandk/wkt/FieldDescriptorProto;->options:Lpbandk/wkt/FieldOptions;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lpbandk/wkt/FieldDescriptorProto;->proto3Optional:Ljava/lang/Boolean;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lpbandk/wkt/FieldDescriptorProto;->unknownFields:Ljava/util/Map;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lpbandk/wkt/FieldDescriptorProto;->copy(Ljava/lang/String;Ljava/lang/Integer;Lpbandk/wkt/FieldDescriptorProto$Label;Lpbandk/wkt/FieldDescriptorProto$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpbandk/wkt/FieldOptions;Ljava/lang/Boolean;Ljava/util/Map;)Lpbandk/wkt/FieldDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultInstance_delegate$lambda$1()Lpbandk/wkt/FieldDescriptorProto;
    .locals 15

    .line 631
    new-instance v0, Lpbandk/wkt/FieldDescriptorProto;

    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v14}, Lpbandk/wkt/FieldDescriptorProto;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lpbandk/wkt/FieldDescriptorProto$Label;Lpbandk/wkt/FieldDescriptorProto$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpbandk/wkt/FieldOptions;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final protoSize_delegate$lambda$0(Lpbandk/wkt/FieldDescriptorProto;)I
    .locals 0

    .line 629
    invoke-static {p0}, Lpbandk/Message$DefaultImpls;->getProtoSize(Lpbandk/Message;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lpbandk/wkt/FieldOptions;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->options:Lpbandk/wkt/FieldOptions;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->proto3Optional:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->number:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lpbandk/wkt/FieldDescriptorProto$Label;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->label:Lpbandk/wkt/FieldDescriptorProto$Label;

    return-object v0
.end method

.method public final component4()Lpbandk/wkt/FieldDescriptorProto$Type;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->type:Lpbandk/wkt/FieldDescriptorProto$Type;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->extendee:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->oneofIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->jsonName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Lpbandk/wkt/FieldDescriptorProto$Label;Lpbandk/wkt/FieldDescriptorProto$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpbandk/wkt/FieldOptions;Ljava/lang/Boolean;Ljava/util/Map;)Lpbandk/wkt/FieldDescriptorProto;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lpbandk/wkt/FieldDescriptorProto$Label;",
            "Lpbandk/wkt/FieldDescriptorProto$Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lpbandk/wkt/FieldOptions;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lpbandk/wkt/FieldDescriptorProto;"
        }
    .end annotation

    const-string v0, "unknownFields"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpbandk/wkt/FieldDescriptorProto;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lpbandk/wkt/FieldDescriptorProto;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lpbandk/wkt/FieldDescriptorProto$Label;Lpbandk/wkt/FieldDescriptorProto$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpbandk/wkt/FieldOptions;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpbandk/wkt/FieldDescriptorProto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpbandk/wkt/FieldDescriptorProto;

    iget-object v1, p0, Lpbandk/wkt/FieldDescriptorProto;->name:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/FieldDescriptorProto;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpbandk/wkt/FieldDescriptorProto;->number:Ljava/lang/Integer;

    iget-object v3, p1, Lpbandk/wkt/FieldDescriptorProto;->number:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpbandk/wkt/FieldDescriptorProto;->label:Lpbandk/wkt/FieldDescriptorProto$Label;

    iget-object v3, p1, Lpbandk/wkt/FieldDescriptorProto;->label:Lpbandk/wkt/FieldDescriptorProto$Label;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpbandk/wkt/FieldDescriptorProto;->type:Lpbandk/wkt/FieldDescriptorProto$Type;

    iget-object v3, p1, Lpbandk/wkt/FieldDescriptorProto;->type:Lpbandk/wkt/FieldDescriptorProto$Type;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpbandk/wkt/FieldDescriptorProto;->typeName:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/FieldDescriptorProto;->typeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpbandk/wkt/FieldDescriptorProto;->extendee:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/FieldDescriptorProto;->extendee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpbandk/wkt/FieldDescriptorProto;->defaultValue:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/FieldDescriptorProto;->defaultValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpbandk/wkt/FieldDescriptorProto;->oneofIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lpbandk/wkt/FieldDescriptorProto;->oneofIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lpbandk/wkt/FieldDescriptorProto;->jsonName:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/FieldDescriptorProto;->jsonName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lpbandk/wkt/FieldDescriptorProto;->options:Lpbandk/wkt/FieldOptions;

    iget-object v3, p1, Lpbandk/wkt/FieldDescriptorProto;->options:Lpbandk/wkt/FieldOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lpbandk/wkt/FieldDescriptorProto;->proto3Optional:Ljava/lang/Boolean;

    iget-object v3, p1, Lpbandk/wkt/FieldDescriptorProto;->proto3Optional:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lpbandk/wkt/FieldDescriptorProto;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lpbandk/wkt/FieldDescriptorProto;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 620
    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 628
    sget-object v0, Lpbandk/wkt/FieldDescriptorProto;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getExtendee()Ljava/lang/String;
    .locals 1

    .line 619
    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->extendee:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonName()Ljava/lang/String;
    .locals 1

    .line 622
    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->jsonName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Lpbandk/wkt/FieldDescriptorProto$Label;
    .locals 1

    .line 616
    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->label:Lpbandk/wkt/FieldDescriptorProto$Label;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 614
    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/Integer;
    .locals 1

    .line 615
    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->number:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOneofIndex()Ljava/lang/Integer;
    .locals 1

    .line 621
    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->oneofIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOptions()Lpbandk/wkt/FieldOptions;
    .locals 1

    .line 623
    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->options:Lpbandk/wkt/FieldOptions;

    return-object v0
.end method

.method public final getProto3Optional()Ljava/lang/Boolean;
    .locals 1

    .line 624
    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->proto3Optional:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 629
    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getType()Lpbandk/wkt/FieldDescriptorProto$Type;
    .locals 1

    .line 617
    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->type:Lpbandk/wkt/FieldDescriptorProto$Type;

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 618
    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->typeName:Ljava/lang/String;

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

    .line 625
    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpbandk/wkt/FieldDescriptorProto;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FieldDescriptorProto;->number:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FieldDescriptorProto;->label:Lpbandk/wkt/FieldDescriptorProto$Label;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lpbandk/wkt/FieldDescriptorProto$Label;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FieldDescriptorProto;->type:Lpbandk/wkt/FieldDescriptorProto$Type;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lpbandk/wkt/FieldDescriptorProto$Type;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FieldDescriptorProto;->typeName:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FieldDescriptorProto;->extendee:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FieldDescriptorProto;->defaultValue:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FieldDescriptorProto;->oneofIndex:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FieldDescriptorProto;->jsonName:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FieldDescriptorProto;->options:Lpbandk/wkt/FieldOptions;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lpbandk/wkt/FieldOptions;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FieldDescriptorProto;->proto3Optional:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/FieldDescriptorProto;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 612
    invoke-virtual {p0, p1}, Lpbandk/wkt/FieldDescriptorProto;->plus(Lpbandk/Message;)Lpbandk/wkt/FieldDescriptorProto;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public plus(Lpbandk/Message;)Lpbandk/wkt/FieldDescriptorProto;
    .locals 0

    .line 627
    invoke-static {p0, p1}, Lpbandk/wkt/DescriptorKt;->access$protoMergeImpl(Lpbandk/wkt/FieldDescriptorProto;Lpbandk/Message;)Lpbandk/wkt/FieldDescriptorProto;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FieldDescriptorProto(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpbandk/wkt/FieldDescriptorProto;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FieldDescriptorProto;->number:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FieldDescriptorProto;->label:Lpbandk/wkt/FieldDescriptorProto$Label;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FieldDescriptorProto;->type:Lpbandk/wkt/FieldDescriptorProto$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FieldDescriptorProto;->typeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extendee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FieldDescriptorProto;->extendee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FieldDescriptorProto;->defaultValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oneofIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FieldDescriptorProto;->oneofIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jsonName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FieldDescriptorProto;->jsonName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FieldDescriptorProto;->options:Lpbandk/wkt/FieldOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proto3Optional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FieldDescriptorProto;->proto3Optional:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FieldDescriptorProto;->unknownFields:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
