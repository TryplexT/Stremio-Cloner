.class public final Lcom/stremio/core/models/LoadablePage;
.super Ljava/lang/Object;
.source "catalogs_with_extra.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/models/LoadablePage$Companion;,
        Lcom/stremio/core/models/LoadablePage$Content;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 G2\u00020\u0001:\u0002GHBs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0002\u0010\u0012J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\tH\u00c6\u0003J\t\u0010<\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010=\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rH\u00c6\u0003J\u0015\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u00c6\u0003J}\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u00c6\u0001J\u0013\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u00d6\u0003J\t\u0010D\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010E\u001a\u00020\u00002\u0008\u0010B\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010F\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010 \u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0013\u0010$\u001a\u0004\u0018\u00010%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001b\u0010(\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*R\u0013\u0010-\u001a\u0004\u0018\u00010.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0014R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105\u00a8\u0006I"
    }
    d2 = {
        "Lcom/stremio/core/models/LoadablePage;",
        "Lpbandk/Message;",
        "title",
        "",
        "addonId",
        "catalogId",
        "catalogName",
        "catalogType",
        "request",
        "Lcom/stremio/core/types/addon/ResourceRequest;",
        "deepLinks",
        "Lcom/stremio/core/models/DiscoverDeepLinks;",
        "content",
        "Lcom/stremio/core/models/LoadablePage$Content;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/DiscoverDeepLinks;Lcom/stremio/core/models/LoadablePage$Content;Ljava/util/Map;)V",
        "getAddonId",
        "()Ljava/lang/String;",
        "getCatalogId",
        "getCatalogName",
        "getCatalogType",
        "getContent",
        "()Lcom/stremio/core/models/LoadablePage$Content;",
        "getDeepLinks",
        "()Lcom/stremio/core/models/DiscoverDeepLinks;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "error",
        "Lcom/stremio/core/models/common/Error;",
        "getError",
        "()Lcom/stremio/core/models/common/Error;",
        "loading",
        "Lcom/stremio/core/models/common/Loading;",
        "getLoading",
        "()Lcom/stremio/core/models/common/Loading;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "ready",
        "Lcom/stremio/core/models/Page;",
        "getReady",
        "()Lcom/stremio/core/models/Page;",
        "getRequest",
        "()Lcom/stremio/core/types/addon/ResourceRequest;",
        "getTitle",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "component1",
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
        "Content",
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
.field public static final Companion:Lcom/stremio/core/models/LoadablePage$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/LoadablePage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final addonId:Ljava/lang/String;

.field private final catalogId:Ljava/lang/String;

.field private final catalogName:Ljava/lang/String;

.field private final catalogType:Ljava/lang/String;

.field private final content:Lcom/stremio/core/models/LoadablePage$Content;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stremio/core/models/LoadablePage$Content<",
            "*>;"
        }
    .end annotation
.end field

.field private final deepLinks:Lcom/stremio/core/models/DiscoverDeepLinks;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final request:Lcom/stremio/core/types/addon/ResourceRequest;

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
    .locals 18

    new-instance v0, Lcom/stremio/core/models/LoadablePage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/models/LoadablePage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/models/LoadablePage;->Companion:Lcom/stremio/core/models/LoadablePage$Companion;

    .line 154
    const-class v2, Lcom/stremio/core/models/LoadablePage;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 156
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/16 v4, 0xa

    .line 157
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 160
    new-instance v5, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 163
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    move v8, v6

    .line 159
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 163
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 165
    sget-object v5, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 159
    const-string v8, "title"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "title"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v6, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 173
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 169
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 173
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 175
    sget-object v6, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 169
    const-string v9, "addon_id"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string v14, "addonId"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v6, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 183
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 179
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 183
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 185
    sget-object v6, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 179
    const-string v9, "catalog_id"

    const/4 v10, 0x3

    const-string v14, "catalogId"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v6, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 193
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 189
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 193
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 195
    sget-object v6, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$8;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 189
    const-string v9, "catalog_name"

    const/4 v10, 0x4

    const-string v14, "catalogName"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v6, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$9;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 203
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 199
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 203
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 205
    sget-object v5, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$10;

    move-object v12, v5

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 199
    const-string v9, "catalog_type"

    const/4 v10, 0x5

    const-string v14, "catalogType"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v5, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$11;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 213
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/types/addon/ResourceRequest;->Companion:Lcom/stremio/core/types/addon/ResourceRequest$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 213
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 215
    sget-object v5, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$12;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 209
    const-string v8, "request"

    const/4 v9, 0x6

    const/4 v12, 0x0

    const-string v13, "request"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v6, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$13;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 223
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/models/common/Loading;->Companion:Lcom/stremio/core/models/common/Loading$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 223
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 226
    sget-object v6, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$14;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0x80

    .line 219
    const-string v9, "loading"

    const/4 v10, 0x7

    const/4 v13, 0x1

    const-string v14, "loading"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v6, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$15;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 234
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/models/common/Error;->Companion:Lcom/stremio/core/models/common/Error$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 234
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 237
    sget-object v6, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$16;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 230
    const-string v9, "error"

    const/16 v10, 0x8

    const-string v14, "error"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v6, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$17;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 245
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/models/Page;->Companion:Lcom/stremio/core/models/Page$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 245
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 248
    sget-object v6, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$18;->INSTANCE:Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$18;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 241
    const-string v9, "ready"

    const/16 v10, 0x9

    const-string v14, "ready"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v6, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$19;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$19;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 256
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/models/DiscoverDeepLinks;->Companion:Lcom/stremio/core/models/DiscoverDeepLinks$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    invoke-direct {v0, v6, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 256
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 258
    sget-object v0, Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$20;->INSTANCE:Lcom/stremio/core/models/LoadablePage$Companion$descriptor$1$20;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    .line 252
    const-string v9, "deep_links"

    const/16 v10, 0xa

    const/4 v13, 0x0

    const-string v14, "deepLinks"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 153
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.models.LoadablePage"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/models/LoadablePage;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/DiscoverDeepLinks;Lcom/stremio/core/models/LoadablePage$Content;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stremio/core/types/addon/ResourceRequest;",
            "Lcom/stremio/core/models/DiscoverDeepLinks;",
            "Lcom/stremio/core/models/LoadablePage$Content<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinks"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/stremio/core/models/LoadablePage;->title:Ljava/lang/String;

    .line 125
    iput-object p2, p0, Lcom/stremio/core/models/LoadablePage;->addonId:Ljava/lang/String;

    .line 126
    iput-object p3, p0, Lcom/stremio/core/models/LoadablePage;->catalogId:Ljava/lang/String;

    .line 127
    iput-object p4, p0, Lcom/stremio/core/models/LoadablePage;->catalogName:Ljava/lang/String;

    .line 128
    iput-object p5, p0, Lcom/stremio/core/models/LoadablePage;->catalogType:Ljava/lang/String;

    .line 129
    iput-object p6, p0, Lcom/stremio/core/models/LoadablePage;->request:Lcom/stremio/core/types/addon/ResourceRequest;

    .line 130
    iput-object p7, p0, Lcom/stremio/core/models/LoadablePage;->deepLinks:Lcom/stremio/core/models/DiscoverDeepLinks;

    .line 131
    iput-object p8, p0, Lcom/stremio/core/models/LoadablePage;->content:Lcom/stremio/core/models/LoadablePage$Content;

    .line 132
    iput-object p9, p0, Lcom/stremio/core/models/LoadablePage;->unknownFields:Ljava/util/Map;

    .line 149
    new-instance p1, Lcom/stremio/core/models/LoadablePage$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/models/LoadablePage$protoSize$2;-><init>(Lcom/stremio/core/models/LoadablePage;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/models/LoadablePage;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/DiscoverDeepLinks;Lcom/stremio/core/models/LoadablePage$Content;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_4

    move-object p8, v0

    :cond_4
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_5

    .line 132
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p9

    :cond_5
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

    .line 123
    invoke-direct/range {p1 .. p10}, Lcom/stremio/core/models/LoadablePage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/DiscoverDeepLinks;Lcom/stremio/core/models/LoadablePage$Content;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 122
    sget-object v0, Lcom/stremio/core/models/LoadablePage;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/models/LoadablePage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/DiscoverDeepLinks;Lcom/stremio/core/models/LoadablePage$Content;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/LoadablePage;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/stremio/core/models/LoadablePage;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/stremio/core/models/LoadablePage;->addonId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/stremio/core/models/LoadablePage;->catalogId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/stremio/core/models/LoadablePage;->catalogName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/stremio/core/models/LoadablePage;->catalogType:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/stremio/core/models/LoadablePage;->request:Lcom/stremio/core/types/addon/ResourceRequest;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/stremio/core/models/LoadablePage;->deepLinks:Lcom/stremio/core/models/DiscoverDeepLinks;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/stremio/core/models/LoadablePage;->content:Lcom/stremio/core/models/LoadablePage$Content;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/stremio/core/models/LoadablePage;->unknownFields:Ljava/util/Map;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/stremio/core/models/LoadablePage;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/DiscoverDeepLinks;Lcom/stremio/core/models/LoadablePage$Content;Ljava/util/Map;)Lcom/stremio/core/models/LoadablePage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/LoadablePage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/LoadablePage;->addonId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/LoadablePage;->catalogId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/LoadablePage;->catalogName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/LoadablePage;->catalogType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/stremio/core/types/addon/ResourceRequest;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/LoadablePage;->request:Lcom/stremio/core/types/addon/ResourceRequest;

    return-object v0
.end method

.method public final component7()Lcom/stremio/core/models/DiscoverDeepLinks;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/LoadablePage;->deepLinks:Lcom/stremio/core/models/DiscoverDeepLinks;

    return-object v0
.end method

.method public final component8()Lcom/stremio/core/models/LoadablePage$Content;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/models/LoadablePage$Content<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/models/LoadablePage;->content:Lcom/stremio/core/models/LoadablePage$Content;

    return-object v0
.end method

.method public final component9()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stremio/core/models/LoadablePage;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/DiscoverDeepLinks;Lcom/stremio/core/models/LoadablePage$Content;Ljava/util/Map;)Lcom/stremio/core/models/LoadablePage;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stremio/core/types/addon/ResourceRequest;",
            "Lcom/stremio/core/models/DiscoverDeepLinks;",
            "Lcom/stremio/core/models/LoadablePage$Content<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/models/LoadablePage;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinks"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/models/LoadablePage;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/stremio/core/models/LoadablePage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/DiscoverDeepLinks;Lcom/stremio/core/models/LoadablePage$Content;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/models/LoadablePage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/models/LoadablePage;

    iget-object v1, p0, Lcom/stremio/core/models/LoadablePage;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/models/LoadablePage;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/models/LoadablePage;->addonId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/models/LoadablePage;->addonId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/models/LoadablePage;->catalogId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/models/LoadablePage;->catalogId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/models/LoadablePage;->catalogName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/models/LoadablePage;->catalogName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/core/models/LoadablePage;->catalogType:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/models/LoadablePage;->catalogType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stremio/core/models/LoadablePage;->request:Lcom/stremio/core/types/addon/ResourceRequest;

    iget-object v3, p1, Lcom/stremio/core/models/LoadablePage;->request:Lcom/stremio/core/types/addon/ResourceRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stremio/core/models/LoadablePage;->deepLinks:Lcom/stremio/core/models/DiscoverDeepLinks;

    iget-object v3, p1, Lcom/stremio/core/models/LoadablePage;->deepLinks:Lcom/stremio/core/models/DiscoverDeepLinks;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stremio/core/models/LoadablePage;->content:Lcom/stremio/core/models/LoadablePage$Content;

    iget-object v3, p1, Lcom/stremio/core/models/LoadablePage;->content:Lcom/stremio/core/models/LoadablePage$Content;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stremio/core/models/LoadablePage;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/models/LoadablePage;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAddonId()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/stremio/core/models/LoadablePage;->addonId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCatalogId()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/stremio/core/models/LoadablePage;->catalogId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCatalogName()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/stremio/core/models/LoadablePage;->catalogName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCatalogType()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/stremio/core/models/LoadablePage;->catalogType:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Lcom/stremio/core/models/LoadablePage$Content;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/models/LoadablePage$Content<",
            "*>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/stremio/core/models/LoadablePage;->content:Lcom/stremio/core/models/LoadablePage$Content;

    return-object v0
.end method

.method public final getDeepLinks()Lcom/stremio/core/models/DiscoverDeepLinks;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/stremio/core/models/LoadablePage;->deepLinks:Lcom/stremio/core/models/DiscoverDeepLinks;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/LoadablePage;",
            ">;"
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/stremio/core/models/LoadablePage;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getError()Lcom/stremio/core/models/common/Error;
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/stremio/core/models/LoadablePage;->content:Lcom/stremio/core/models/LoadablePage$Content;

    instance-of v1, v0, Lcom/stremio/core/models/LoadablePage$Content$Error;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/models/LoadablePage$Content$Error;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/models/LoadablePage$Content$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/models/common/Error;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getLoading()Lcom/stremio/core/models/common/Loading;
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/stremio/core/models/LoadablePage;->content:Lcom/stremio/core/models/LoadablePage$Content;

    instance-of v1, v0, Lcom/stremio/core/models/LoadablePage$Content$Loading;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/models/LoadablePage$Content$Loading;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/models/LoadablePage$Content$Loading;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/models/common/Loading;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getProtoSize()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/stremio/core/models/LoadablePage;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getReady()Lcom/stremio/core/models/Page;
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/stremio/core/models/LoadablePage;->content:Lcom/stremio/core/models/LoadablePage$Content;

    instance-of v1, v0, Lcom/stremio/core/models/LoadablePage$Content$Ready;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/models/LoadablePage$Content$Ready;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/models/LoadablePage$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/models/Page;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getRequest()Lcom/stremio/core/types/addon/ResourceRequest;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/stremio/core/models/LoadablePage;->request:Lcom/stremio/core/types/addon/ResourceRequest;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/stremio/core/models/LoadablePage;->title:Ljava/lang/String;

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

    .line 132
    iget-object v0, p0, Lcom/stremio/core/models/LoadablePage;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/core/models/LoadablePage;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/LoadablePage;->addonId:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/stremio/core/models/LoadablePage;->catalogId:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/LoadablePage;->catalogName:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/LoadablePage;->catalogType:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/LoadablePage;->request:Lcom/stremio/core/types/addon/ResourceRequest;

    invoke-virtual {v1}, Lcom/stremio/core/types/addon/ResourceRequest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/LoadablePage;->deepLinks:Lcom/stremio/core/models/DiscoverDeepLinks;

    invoke-virtual {v1}, Lcom/stremio/core/models/DiscoverDeepLinks;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/LoadablePage;->content:Lcom/stremio/core/models/LoadablePage$Content;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/stremio/core/models/LoadablePage$Content;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/LoadablePage;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/models/LoadablePage;
    .locals 0

    .line 147
    invoke-static {p0, p1}, Lcom/stremio/core/models/Catalogs_with_extraKt;->access$protoMergeImpl(Lcom/stremio/core/models/LoadablePage;Lpbandk/Message;)Lcom/stremio/core/models/LoadablePage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/stremio/core/models/LoadablePage;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LoadablePage;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/stremio/core/models/LoadablePage;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/core/models/LoadablePage;->addonId:Ljava/lang/String;

    iget-object v2, p0, Lcom/stremio/core/models/LoadablePage;->catalogId:Ljava/lang/String;

    iget-object v3, p0, Lcom/stremio/core/models/LoadablePage;->catalogName:Ljava/lang/String;

    iget-object v4, p0, Lcom/stremio/core/models/LoadablePage;->catalogType:Ljava/lang/String;

    iget-object v5, p0, Lcom/stremio/core/models/LoadablePage;->request:Lcom/stremio/core/types/addon/ResourceRequest;

    iget-object v6, p0, Lcom/stremio/core/models/LoadablePage;->deepLinks:Lcom/stremio/core/models/DiscoverDeepLinks;

    iget-object v7, p0, Lcom/stremio/core/models/LoadablePage;->content:Lcom/stremio/core/models/LoadablePage$Content;

    iget-object v8, p0, Lcom/stremio/core/models/LoadablePage;->unknownFields:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "LoadablePage(title="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addonId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", catalogId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", catalogName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", catalogType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deepLinks="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
