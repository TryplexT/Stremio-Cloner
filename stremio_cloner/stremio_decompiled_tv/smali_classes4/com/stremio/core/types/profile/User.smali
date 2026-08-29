.class public final Lcom/stremio/core/types/profile/User;
.super Ljava/lang/Object;
.source "profile.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/types/profile/User$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0001>Bs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0010\u0013J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0008H\u00c6\u0003J\t\u00102\u001a\u00020\nH\u00c6\u0003J\t\u00103\u001a\u00020\nH\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0081\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u00c6\u0001J\u0013\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:H\u00d6\u0003J\t\u0010;\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010<\u001a\u00020\u00002\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010=\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u001b\u0010#\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u0006?"
    }
    d2 = {
        "Lcom/stremio/core/types/profile/User;",
        "Lpbandk/Message;",
        "id",
        "",
        "email",
        "fbId",
        "avatar",
        "gdprConsent",
        "Lcom/stremio/core/types/profile/GDPRConsent;",
        "dateRegistered",
        "Lpbandk/wkt/Timestamp;",
        "lastModified",
        "premiumExpire",
        "trakt",
        "Lcom/stremio/core/types/profile/TraktInfo;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/GDPRConsent;Lpbandk/wkt/Timestamp;Lpbandk/wkt/Timestamp;Lpbandk/wkt/Timestamp;Lcom/stremio/core/types/profile/TraktInfo;Ljava/util/Map;)V",
        "getAvatar",
        "()Ljava/lang/String;",
        "getDateRegistered",
        "()Lpbandk/wkt/Timestamp;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getEmail",
        "getFbId",
        "getGdprConsent",
        "()Lcom/stremio/core/types/profile/GDPRConsent;",
        "getId",
        "getLastModified",
        "getPremiumExpire",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getTrakt",
        "()Lcom/stremio/core/types/profile/TraktInfo;",
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
.field public static final Companion:Lcom/stremio/core/types/profile/User$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/profile/User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final dateRegistered:Lpbandk/wkt/Timestamp;

.field private final email:Ljava/lang/String;

.field private final fbId:Ljava/lang/String;

.field private final gdprConsent:Lcom/stremio/core/types/profile/GDPRConsent;

.field private final id:Ljava/lang/String;

.field private final lastModified:Lpbandk/wkt/Timestamp;

.field private final premiumExpire:Lpbandk/wkt/Timestamp;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final trakt:Lcom/stremio/core/types/profile/TraktInfo;

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

    new-instance v0, Lcom/stremio/core/types/profile/User$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/types/profile/User$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/types/profile/User;->Companion:Lcom/stremio/core/types/profile/User$Companion;

    .line 497
    const-class v2, Lcom/stremio/core/types/profile/User;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 499
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/16 v4, 0x9

    .line 500
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 503
    new-instance v5, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 506
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    const/4 v8, 0x1

    .line 502
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 506
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 508
    sget-object v5, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/types/profile/User$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    const/4 v5, 0x1

    .line 502
    const-string v8, "id"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "id"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 501
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    new-instance v6, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 516
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 512
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 516
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 518
    sget-object v6, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/types/profile/User$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 512
    const-string v9, "email"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string v14, "email"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 511
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    new-instance v6, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 526
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 522
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 526
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 528
    sget-object v6, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/types/profile/User$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 522
    const-string v9, "fb_id"

    const/4 v10, 0x3

    const-string v14, "fbId"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 521
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    new-instance v6, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 536
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 532
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 536
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 538
    sget-object v5, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/types/profile/User$Companion$descriptor$1$8;

    move-object v12, v5

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 532
    const-string v9, "avatar"

    const/4 v10, 0x4

    const-string v14, "avatar"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 531
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    new-instance v5, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$9;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 546
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/types/profile/GDPRConsent;->Companion:Lcom/stremio/core/types/profile/GDPRConsent$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 542
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 546
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 548
    sget-object v5, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/types/profile/User$Companion$descriptor$1$10;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    const/4 v5, 0x2

    .line 542
    const-string v8, "gdpr_consent"

    const/4 v9, 0x5

    const/4 v12, 0x0

    const-string v13, "gdprConsent"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 541
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    new-instance v6, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$11;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 556
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lpbandk/wkt/Timestamp;->Companion:Lpbandk/wkt/Timestamp$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 552
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 556
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 558
    sget-object v6, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/types/profile/User$Companion$descriptor$1$12;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    .line 552
    const-string v9, "date_registered"

    const/4 v10, 0x6

    const/4 v13, 0x0

    const-string v14, "dateRegistered"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 551
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    new-instance v6, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$13;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 566
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lpbandk/wkt/Timestamp;->Companion:Lpbandk/wkt/Timestamp$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 562
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 566
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 568
    sget-object v6, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/types/profile/User$Companion$descriptor$1$14;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 562
    const-string v9, "last_modified"

    const/4 v10, 0x7

    const-string v14, "lastModified"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 561
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    new-instance v6, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$15;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 576
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lpbandk/wkt/Timestamp;->Companion:Lpbandk/wkt/Timestamp$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 572
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 576
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 578
    sget-object v6, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/types/profile/User$Companion$descriptor$1$16;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 572
    const-string v9, "premium_expire"

    const/16 v10, 0x8

    const-string v14, "premiumExpire"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 571
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    new-instance v6, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$17;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 586
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/types/profile/TraktInfo;->Companion:Lcom/stremio/core/types/profile/TraktInfo$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    invoke-direct {v0, v6, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 582
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 586
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 588
    sget-object v0, Lcom/stremio/core/types/profile/User$Companion$descriptor$1$18;->INSTANCE:Lcom/stremio/core/types/profile/User$Companion$descriptor$1$18;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 582
    const-string/jumbo v9, "trakt"

    const/16 v10, 0x9

    const-string/jumbo v14, "trakt"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 581
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 500
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 496
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string/jumbo v4, "stremio.core.types.User"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/types/profile/User;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/GDPRConsent;Lpbandk/wkt/Timestamp;Lpbandk/wkt/Timestamp;Lpbandk/wkt/Timestamp;Lcom/stremio/core/types/profile/TraktInfo;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stremio/core/types/profile/GDPRConsent;",
            "Lpbandk/wkt/Timestamp;",
            "Lpbandk/wkt/Timestamp;",
            "Lpbandk/wkt/Timestamp;",
            "Lcom/stremio/core/types/profile/TraktInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gdprConsent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateRegistered"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastModified"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unknownFields"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    iput-object p1, p0, Lcom/stremio/core/types/profile/User;->id:Ljava/lang/String;

    .line 480
    iput-object p2, p0, Lcom/stremio/core/types/profile/User;->email:Ljava/lang/String;

    .line 481
    iput-object p3, p0, Lcom/stremio/core/types/profile/User;->fbId:Ljava/lang/String;

    .line 482
    iput-object p4, p0, Lcom/stremio/core/types/profile/User;->avatar:Ljava/lang/String;

    .line 483
    iput-object p5, p0, Lcom/stremio/core/types/profile/User;->gdprConsent:Lcom/stremio/core/types/profile/GDPRConsent;

    .line 484
    iput-object p6, p0, Lcom/stremio/core/types/profile/User;->dateRegistered:Lpbandk/wkt/Timestamp;

    .line 485
    iput-object p7, p0, Lcom/stremio/core/types/profile/User;->lastModified:Lpbandk/wkt/Timestamp;

    .line 486
    iput-object p8, p0, Lcom/stremio/core/types/profile/User;->premiumExpire:Lpbandk/wkt/Timestamp;

    .line 487
    iput-object p9, p0, Lcom/stremio/core/types/profile/User;->trakt:Lcom/stremio/core/types/profile/TraktInfo;

    .line 488
    iput-object p10, p0, Lcom/stremio/core/types/profile/User;->unknownFields:Ljava/util/Map;

    .line 492
    new-instance p1, Lcom/stremio/core/types/profile/User$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/types/profile/User$protoSize$2;-><init>(Lcom/stremio/core/types/profile/User;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/types/profile/User;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/GDPRConsent;Lpbandk/wkt/Timestamp;Lpbandk/wkt/Timestamp;Lpbandk/wkt/Timestamp;Lcom/stremio/core/types/profile/TraktInfo;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_2

    move-object p8, v0

    :cond_2
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_3

    move-object p9, v0

    :cond_3
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_4

    .line 488
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p10

    :cond_4
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

    .line 478
    invoke-direct/range {p1 .. p11}, Lcom/stremio/core/types/profile/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/GDPRConsent;Lpbandk/wkt/Timestamp;Lpbandk/wkt/Timestamp;Lpbandk/wkt/Timestamp;Lcom/stremio/core/types/profile/TraktInfo;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 477
    sget-object v0, Lcom/stremio/core/types/profile/User;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/types/profile/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/GDPRConsent;Lpbandk/wkt/Timestamp;Lpbandk/wkt/Timestamp;Lpbandk/wkt/Timestamp;Lcom/stremio/core/types/profile/TraktInfo;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/profile/User;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/stremio/core/types/profile/User;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/stremio/core/types/profile/User;->email:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/stremio/core/types/profile/User;->fbId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/stremio/core/types/profile/User;->avatar:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/stremio/core/types/profile/User;->gdprConsent:Lcom/stremio/core/types/profile/GDPRConsent;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/stremio/core/types/profile/User;->dateRegistered:Lpbandk/wkt/Timestamp;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/stremio/core/types/profile/User;->lastModified:Lpbandk/wkt/Timestamp;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/stremio/core/types/profile/User;->premiumExpire:Lpbandk/wkt/Timestamp;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/stremio/core/types/profile/User;->trakt:Lcom/stremio/core/types/profile/TraktInfo;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/stremio/core/types/profile/User;->unknownFields:Ljava/util/Map;

    :cond_9
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

    invoke-virtual/range {p2 .. p12}, Lcom/stremio/core/types/profile/User;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/GDPRConsent;Lpbandk/wkt/Timestamp;Lpbandk/wkt/Timestamp;Lpbandk/wkt/Timestamp;Lcom/stremio/core/types/profile/TraktInfo;Ljava/util/Map;)Lcom/stremio/core/types/profile/User;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/User;->id:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stremio/core/types/profile/User;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/User;->fbId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/User;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/stremio/core/types/profile/GDPRConsent;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/User;->gdprConsent:Lcom/stremio/core/types/profile/GDPRConsent;

    return-object v0
.end method

.method public final component6()Lpbandk/wkt/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/User;->dateRegistered:Lpbandk/wkt/Timestamp;

    return-object v0
.end method

.method public final component7()Lpbandk/wkt/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/User;->lastModified:Lpbandk/wkt/Timestamp;

    return-object v0
.end method

.method public final component8()Lpbandk/wkt/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/User;->premiumExpire:Lpbandk/wkt/Timestamp;

    return-object v0
.end method

.method public final component9()Lcom/stremio/core/types/profile/TraktInfo;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/profile/User;->trakt:Lcom/stremio/core/types/profile/TraktInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/GDPRConsent;Lpbandk/wkt/Timestamp;Lpbandk/wkt/Timestamp;Lpbandk/wkt/Timestamp;Lcom/stremio/core/types/profile/TraktInfo;Ljava/util/Map;)Lcom/stremio/core/types/profile/User;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stremio/core/types/profile/GDPRConsent;",
            "Lpbandk/wkt/Timestamp;",
            "Lpbandk/wkt/Timestamp;",
            "Lpbandk/wkt/Timestamp;",
            "Lcom/stremio/core/types/profile/TraktInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/types/profile/User;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gdprConsent"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateRegistered"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastModified"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unknownFields"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/types/profile/User;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/stremio/core/types/profile/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/GDPRConsent;Lpbandk/wkt/Timestamp;Lpbandk/wkt/Timestamp;Lpbandk/wkt/Timestamp;Lcom/stremio/core/types/profile/TraktInfo;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/types/profile/User;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/types/profile/User;

    iget-object v1, p0, Lcom/stremio/core/types/profile/User;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/profile/User;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/types/profile/User;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/profile/User;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/types/profile/User;->fbId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/profile/User;->fbId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/types/profile/User;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/profile/User;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/core/types/profile/User;->gdprConsent:Lcom/stremio/core/types/profile/GDPRConsent;

    iget-object v3, p1, Lcom/stremio/core/types/profile/User;->gdprConsent:Lcom/stremio/core/types/profile/GDPRConsent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stremio/core/types/profile/User;->dateRegistered:Lpbandk/wkt/Timestamp;

    iget-object v3, p1, Lcom/stremio/core/types/profile/User;->dateRegistered:Lpbandk/wkt/Timestamp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stremio/core/types/profile/User;->lastModified:Lpbandk/wkt/Timestamp;

    iget-object v3, p1, Lcom/stremio/core/types/profile/User;->lastModified:Lpbandk/wkt/Timestamp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stremio/core/types/profile/User;->premiumExpire:Lpbandk/wkt/Timestamp;

    iget-object v3, p1, Lcom/stremio/core/types/profile/User;->premiumExpire:Lpbandk/wkt/Timestamp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stremio/core/types/profile/User;->trakt:Lcom/stremio/core/types/profile/TraktInfo;

    iget-object v3, p1, Lcom/stremio/core/types/profile/User;->trakt:Lcom/stremio/core/types/profile/TraktInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stremio/core/types/profile/User;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/types/profile/User;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/stremio/core/types/profile/User;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateRegistered()Lpbandk/wkt/Timestamp;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/stremio/core/types/profile/User;->dateRegistered:Lpbandk/wkt/Timestamp;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/profile/User;",
            ">;"
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/stremio/core/types/profile/User;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/stremio/core/types/profile/User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFbId()Ljava/lang/String;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/stremio/core/types/profile/User;->fbId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGdprConsent()Lcom/stremio/core/types/profile/GDPRConsent;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/stremio/core/types/profile/User;->gdprConsent:Lcom/stremio/core/types/profile/GDPRConsent;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/stremio/core/types/profile/User;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastModified()Lpbandk/wkt/Timestamp;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/stremio/core/types/profile/User;->lastModified:Lpbandk/wkt/Timestamp;

    return-object v0
.end method

.method public final getPremiumExpire()Lpbandk/wkt/Timestamp;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/stremio/core/types/profile/User;->premiumExpire:Lpbandk/wkt/Timestamp;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/stremio/core/types/profile/User;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTrakt()Lcom/stremio/core/types/profile/TraktInfo;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/stremio/core/types/profile/User;->trakt:Lcom/stremio/core/types/profile/TraktInfo;

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

    .line 488
    iget-object v0, p0, Lcom/stremio/core/types/profile/User;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/core/types/profile/User;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/User;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/User;->fbId:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/stremio/core/types/profile/User;->avatar:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/User;->gdprConsent:Lcom/stremio/core/types/profile/GDPRConsent;

    invoke-virtual {v1}, Lcom/stremio/core/types/profile/GDPRConsent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/User;->dateRegistered:Lpbandk/wkt/Timestamp;

    invoke-virtual {v1}, Lpbandk/wkt/Timestamp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/User;->lastModified:Lpbandk/wkt/Timestamp;

    invoke-virtual {v1}, Lpbandk/wkt/Timestamp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/User;->premiumExpire:Lpbandk/wkt/Timestamp;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpbandk/wkt/Timestamp;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/User;->trakt:Lcom/stremio/core/types/profile/TraktInfo;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/TraktInfo;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/profile/User;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/types/profile/User;
    .locals 0

    .line 490
    invoke-static {p0, p1}, Lcom/stremio/core/types/profile/ProfileKt;->access$protoMergeImpl(Lcom/stremio/core/types/profile/User;Lpbandk/Message;)Lcom/stremio/core/types/profile/User;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 477
    invoke-virtual {p0, p1}, Lcom/stremio/core/types/profile/User;->plus(Lpbandk/Message;)Lcom/stremio/core/types/profile/User;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/stremio/core/types/profile/User;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/core/types/profile/User;->email:Ljava/lang/String;

    iget-object v2, p0, Lcom/stremio/core/types/profile/User;->fbId:Ljava/lang/String;

    iget-object v3, p0, Lcom/stremio/core/types/profile/User;->avatar:Ljava/lang/String;

    iget-object v4, p0, Lcom/stremio/core/types/profile/User;->gdprConsent:Lcom/stremio/core/types/profile/GDPRConsent;

    iget-object v5, p0, Lcom/stremio/core/types/profile/User;->dateRegistered:Lpbandk/wkt/Timestamp;

    iget-object v6, p0, Lcom/stremio/core/types/profile/User;->lastModified:Lpbandk/wkt/Timestamp;

    iget-object v7, p0, Lcom/stremio/core/types/profile/User;->premiumExpire:Lpbandk/wkt/Timestamp;

    iget-object v8, p0, Lcom/stremio/core/types/profile/User;->trakt:Lcom/stremio/core/types/profile/TraktInfo;

    iget-object v9, p0, Lcom/stremio/core/types/profile/User;->unknownFields:Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "User(id="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fbId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gdprConsent="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dateRegistered="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastModified="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", premiumExpire="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trakt="

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
