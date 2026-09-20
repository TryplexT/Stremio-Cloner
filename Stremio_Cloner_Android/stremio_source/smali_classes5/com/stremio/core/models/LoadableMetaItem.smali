.class public final Lcom/stremio/core/models/LoadableMetaItem;
.super Ljava/lang/Object;
.source "meta_details.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/models/LoadableMetaItem$Companion;,
        Lcom/stremio/core/models/LoadableMetaItem$Content;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000267B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0010\u000cJ\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007H\u00c6\u0003J\u0015\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u00c6\u0003JC\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u00c6\u0001J\u0013\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u00d6\u0003J\t\u00103\u001a\u00020\nH\u00d6\u0001J\u0013\u00104\u001a\u00020\u00002\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u00105\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001b\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010 \u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u00068"
    }
    d2 = {
        "Lcom/stremio/core/models/LoadableMetaItem;",
        "Lpbandk/Message;",
        "title",
        "",
        "request",
        "Lcom/stremio/core/types/addon/ResourceRequest;",
        "content",
        "Lcom/stremio/core/models/LoadableMetaItem$Content;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/lang/String;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/LoadableMetaItem$Content;Ljava/util/Map;)V",
        "getContent",
        "()Lcom/stremio/core/models/LoadableMetaItem$Content;",
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
        "Lcom/stremio/core/types/resource/MetaItem;",
        "getReady",
        "()Lcom/stremio/core/types/resource/MetaItem;",
        "getRequest",
        "()Lcom/stremio/core/types/addon/ResourceRequest;",
        "getTitle",
        "()Ljava/lang/String;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field public static final Companion:Lcom/stremio/core/models/LoadableMetaItem$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/LoadableMetaItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final content:Lcom/stremio/core/models/LoadableMetaItem$Content;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stremio/core/models/LoadableMetaItem$Content<",
            "*>;"
        }
    .end annotation
.end field

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

    new-instance v0, Lcom/stremio/core/models/LoadableMetaItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/models/LoadableMetaItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/models/LoadableMetaItem;->Companion:Lcom/stremio/core/models/LoadableMetaItem$Companion;

    .line 171
    const-class v2, Lcom/stremio/core/models/LoadableMetaItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 173
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x5

    .line 174
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 177
    new-instance v5, Lcom/stremio/core/models/LoadableMetaItem$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/LoadableMetaItem$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 180
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 176
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 180
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 182
    sget-object v5, Lcom/stremio/core/models/LoadableMetaItem$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/models/LoadableMetaItem$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    .line 176
    const-string v8, "title"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "title"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v5, Lcom/stremio/core/models/LoadableMetaItem$Companion$descriptor$1$3;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/LoadableMetaItem$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 190
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/types/addon/ResourceRequest;->Companion:Lcom/stremio/core/types/addon/ResourceRequest$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 190
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 192
    sget-object v5, Lcom/stremio/core/models/LoadableMetaItem$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/models/LoadableMetaItem$Companion$descriptor$1$4;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/4 v5, 0x2

    .line 186
    const-string v8, "request"

    const/4 v9, 0x2

    const-string v13, "request"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v6, Lcom/stremio/core/models/LoadableMetaItem$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/LoadableMetaItem$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 200
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/models/common/Loading;->Companion:Lcom/stremio/core/models/common/Loading$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 200
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 203
    sget-object v6, Lcom/stremio/core/models/LoadableMetaItem$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/models/LoadableMetaItem$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0x80

    const/16 v17, 0x0

    .line 196
    const-string v9, "loading"

    const/4 v10, 0x3

    const/4 v13, 0x1

    const-string v14, "loading"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v6, Lcom/stremio/core/models/LoadableMetaItem$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/LoadableMetaItem$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 211
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/models/common/Error;->Companion:Lcom/stremio/core/models/common/Error$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 211
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 214
    sget-object v6, Lcom/stremio/core/models/LoadableMetaItem$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/models/LoadableMetaItem$Companion$descriptor$1$8;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 207
    const-string v9, "error"

    const/4 v10, 0x4

    const-string v14, "error"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v6, Lcom/stremio/core/models/LoadableMetaItem$Companion$descriptor$1$9;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/LoadableMetaItem$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 222
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/types/resource/MetaItem;->Companion:Lcom/stremio/core/types/resource/MetaItem$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    invoke-direct {v0, v6, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 222
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 225
    sget-object v0, Lcom/stremio/core/models/LoadableMetaItem$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/models/LoadableMetaItem$Companion$descriptor$1$10;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 218
    const-string v9, "ready"

    const/4 v10, 0x5

    const-string v14, "ready"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 170
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.models.LoadableMetaItem"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/models/LoadableMetaItem;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/LoadableMetaItem$Content;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stremio/core/types/addon/ResourceRequest;",
            "Lcom/stremio/core/models/LoadableMetaItem$Content<",
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/stremio/core/models/LoadableMetaItem;->title:Ljava/lang/String;

    .line 147
    iput-object p2, p0, Lcom/stremio/core/models/LoadableMetaItem;->request:Lcom/stremio/core/types/addon/ResourceRequest;

    .line 148
    iput-object p3, p0, Lcom/stremio/core/models/LoadableMetaItem;->content:Lcom/stremio/core/models/LoadableMetaItem$Content;

    .line 149
    iput-object p4, p0, Lcom/stremio/core/models/LoadableMetaItem;->unknownFields:Ljava/util/Map;

    .line 166
    new-instance p1, Lcom/stremio/core/models/LoadableMetaItem$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/models/LoadableMetaItem$protoSize$2;-><init>(Lcom/stremio/core/models/LoadableMetaItem;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/models/LoadableMetaItem;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/LoadableMetaItem$Content;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 149
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 145
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stremio/core/models/LoadableMetaItem;-><init>(Ljava/lang/String;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/LoadableMetaItem$Content;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 144
    sget-object v0, Lcom/stremio/core/models/LoadableMetaItem;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/models/LoadableMetaItem;Ljava/lang/String;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/LoadableMetaItem$Content;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/LoadableMetaItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stremio/core/models/LoadableMetaItem;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stremio/core/models/LoadableMetaItem;->request:Lcom/stremio/core/types/addon/ResourceRequest;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stremio/core/models/LoadableMetaItem;->content:Lcom/stremio/core/models/LoadableMetaItem$Content;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stremio/core/models/LoadableMetaItem;->unknownFields:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/core/models/LoadableMetaItem;->copy(Ljava/lang/String;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/LoadableMetaItem$Content;Ljava/util/Map;)Lcom/stremio/core/models/LoadableMetaItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/LoadableMetaItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/stremio/core/types/addon/ResourceRequest;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/LoadableMetaItem;->request:Lcom/stremio/core/types/addon/ResourceRequest;

    return-object v0
.end method

.method public final component3()Lcom/stremio/core/models/LoadableMetaItem$Content;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/models/LoadableMetaItem$Content<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/models/LoadableMetaItem;->content:Lcom/stremio/core/models/LoadableMetaItem$Content;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stremio/core/models/LoadableMetaItem;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/LoadableMetaItem$Content;Ljava/util/Map;)Lcom/stremio/core/models/LoadableMetaItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stremio/core/types/addon/ResourceRequest;",
            "Lcom/stremio/core/models/LoadableMetaItem$Content<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/models/LoadableMetaItem;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/core/models/LoadableMetaItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stremio/core/models/LoadableMetaItem;-><init>(Ljava/lang/String;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/LoadableMetaItem$Content;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/models/LoadableMetaItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/models/LoadableMetaItem;

    iget-object v1, p0, Lcom/stremio/core/models/LoadableMetaItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/models/LoadableMetaItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/models/LoadableMetaItem;->request:Lcom/stremio/core/types/addon/ResourceRequest;

    iget-object v3, p1, Lcom/stremio/core/models/LoadableMetaItem;->request:Lcom/stremio/core/types/addon/ResourceRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/models/LoadableMetaItem;->content:Lcom/stremio/core/models/LoadableMetaItem$Content;

    iget-object v3, p1, Lcom/stremio/core/models/LoadableMetaItem;->content:Lcom/stremio/core/models/LoadableMetaItem$Content;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/models/LoadableMetaItem;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/models/LoadableMetaItem;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContent()Lcom/stremio/core/models/LoadableMetaItem$Content;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/models/LoadableMetaItem$Content<",
            "*>;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/stremio/core/models/LoadableMetaItem;->content:Lcom/stremio/core/models/LoadableMetaItem$Content;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/LoadableMetaItem;",
            ">;"
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/stremio/core/models/LoadableMetaItem;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getError()Lcom/stremio/core/models/common/Error;
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/stremio/core/models/LoadableMetaItem;->content:Lcom/stremio/core/models/LoadableMetaItem$Content;

    instance-of v1, v0, Lcom/stremio/core/models/LoadableMetaItem$Content$Error;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/models/LoadableMetaItem$Content$Error;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/models/LoadableMetaItem$Content$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/models/common/Error;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getLoading()Lcom/stremio/core/models/common/Loading;
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/stremio/core/models/LoadableMetaItem;->content:Lcom/stremio/core/models/LoadableMetaItem$Content;

    instance-of v1, v0, Lcom/stremio/core/models/LoadableMetaItem$Content$Loading;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/models/LoadableMetaItem$Content$Loading;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/models/LoadableMetaItem$Content$Loading;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/models/common/Loading;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getProtoSize()I
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/stremio/core/models/LoadableMetaItem;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getReady()Lcom/stremio/core/types/resource/MetaItem;
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/stremio/core/models/LoadableMetaItem;->content:Lcom/stremio/core/models/LoadableMetaItem$Content;

    instance-of v1, v0, Lcom/stremio/core/models/LoadableMetaItem$Content$Ready;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/models/LoadableMetaItem$Content$Ready;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/models/LoadableMetaItem$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/resource/MetaItem;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getRequest()Lcom/stremio/core/types/addon/ResourceRequest;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/stremio/core/models/LoadableMetaItem;->request:Lcom/stremio/core/types/addon/ResourceRequest;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/stremio/core/models/LoadableMetaItem;->title:Ljava/lang/String;

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

    .line 149
    iget-object v0, p0, Lcom/stremio/core/models/LoadableMetaItem;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/core/models/LoadableMetaItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/LoadableMetaItem;->request:Lcom/stremio/core/types/addon/ResourceRequest;

    invoke-virtual {v1}, Lcom/stremio/core/types/addon/ResourceRequest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/LoadableMetaItem;->content:Lcom/stremio/core/models/LoadableMetaItem$Content;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableMetaItem$Content;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/LoadableMetaItem;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/models/LoadableMetaItem;
    .locals 0

    .line 164
    invoke-static {p0, p1}, Lcom/stremio/core/models/Meta_detailsKt;->access$protoMergeImpl(Lcom/stremio/core/models/LoadableMetaItem;Lpbandk/Message;)Lcom/stremio/core/models/LoadableMetaItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lcom/stremio/core/models/LoadableMetaItem;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LoadableMetaItem;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stremio/core/models/LoadableMetaItem;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/core/models/LoadableMetaItem;->request:Lcom/stremio/core/types/addon/ResourceRequest;

    iget-object v2, p0, Lcom/stremio/core/models/LoadableMetaItem;->content:Lcom/stremio/core/models/LoadableMetaItem$Content;

    iget-object v3, p0, Lcom/stremio/core/models/LoadableMetaItem;->unknownFields:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LoadableMetaItem(title="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
