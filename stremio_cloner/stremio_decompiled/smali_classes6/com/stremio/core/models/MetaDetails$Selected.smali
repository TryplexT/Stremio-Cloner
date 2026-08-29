.class public final Lcom/stremio/core/models/MetaDetails$Selected;
.super Ljava/lang/Object;
.source "meta_details.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/models/MetaDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selected"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/models/MetaDetails$Selected$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 (2\u00020\u0001:\u0001(B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\u0015\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c6\u0003J?\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020\tH\u00d6\u0001J\u0013\u0010%\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010&\u001a\u00020\'H\u00d6\u0001R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Lcom/stremio/core/models/MetaDetails$Selected;",
        "Lpbandk/Message;",
        "metaPath",
        "Lcom/stremio/core/types/addon/ResourcePath;",
        "streamPath",
        "guessStreamPath",
        "",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Lcom/stremio/core/types/addon/ResourcePath;Lcom/stremio/core/types/addon/ResourcePath;ZLjava/util/Map;)V",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getGuessStreamPath",
        "()Z",
        "getMetaPath",
        "()Lcom/stremio/core/types/addon/ResourcePath;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getStreamPath",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "plus",
        "toString",
        "",
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


# static fields
.field public static final Companion:Lcom/stremio/core/models/MetaDetails$Selected$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/MetaDetails$Selected;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final guessStreamPath:Z

.field private final metaPath:Lcom/stremio/core/types/addon/ResourcePath;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final streamPath:Lcom/stremio/core/types/addon/ResourcePath;

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

    new-instance v0, Lcom/stremio/core/models/MetaDetails$Selected$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/models/MetaDetails$Selected$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/models/MetaDetails$Selected;->Companion:Lcom/stremio/core/models/MetaDetails$Selected$Companion;

    .line 104
    const-class v2, Lcom/stremio/core/models/MetaDetails$Selected;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 106
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x3

    .line 107
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 110
    new-instance v5, Lcom/stremio/core/models/MetaDetails$Selected$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/MetaDetails$Selected$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 113
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/types/addon/ResourcePath;->Companion:Lcom/stremio/core/types/addon/ResourcePath$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 113
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 115
    sget-object v5, Lcom/stremio/core/models/MetaDetails$Selected$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/models/MetaDetails$Selected$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 109
    const-string v8, "meta_path"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "metaPath"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v6, Lcom/stremio/core/models/MetaDetails$Selected$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/MetaDetails$Selected$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 123
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/types/addon/ResourcePath;->Companion:Lcom/stremio/core/types/addon/ResourcePath$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 123
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 125
    sget-object v1, Lcom/stremio/core/models/MetaDetails$Selected$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/models/MetaDetails$Selected$Companion$descriptor$1$4;

    move-object v12, v1

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 119
    const-string v9, "stream_path"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string v14, "streamPath"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v1, Lcom/stremio/core/models/MetaDetails$Selected$Companion$descriptor$1$5;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/MetaDetails$Selected$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/reflect/KProperty0;

    .line 133
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 129
    new-instance v5, Lpbandk/FieldDescriptor;

    .line 133
    move-object v9, v0

    check-cast v9, Lpbandk/FieldDescriptor$Type;

    .line 135
    sget-object v0, Lcom/stremio/core/models/MetaDetails$Selected$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/models/MetaDetails$Selected$Companion$descriptor$1$6;

    move-object v10, v0

    check-cast v10, Lkotlin/reflect/KProperty1;

    const/16 v14, 0xa0

    .line 129
    const-string v7, "guess_stream_path"

    const/4 v8, 0x3

    const/4 v11, 0x0

    const-string v12, "guessStreamPath"

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 103
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.models.MetaDetails.Selected"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/models/MetaDetails$Selected;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/types/addon/ResourcePath;Lcom/stremio/core/types/addon/ResourcePath;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/addon/ResourcePath;",
            "Lcom/stremio/core/types/addon/ResourcePath;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metaPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/stremio/core/models/MetaDetails$Selected;->metaPath:Lcom/stremio/core/types/addon/ResourcePath;

    .line 93
    iput-object p2, p0, Lcom/stremio/core/models/MetaDetails$Selected;->streamPath:Lcom/stremio/core/types/addon/ResourcePath;

    .line 94
    iput-boolean p3, p0, Lcom/stremio/core/models/MetaDetails$Selected;->guessStreamPath:Z

    .line 95
    iput-object p4, p0, Lcom/stremio/core/models/MetaDetails$Selected;->unknownFields:Ljava/util/Map;

    .line 99
    new-instance p1, Lcom/stremio/core/models/MetaDetails$Selected$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/models/MetaDetails$Selected$protoSize$2;-><init>(Lcom/stremio/core/models/MetaDetails$Selected;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/models/MetaDetails$Selected;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/core/types/addon/ResourcePath;Lcom/stremio/core/types/addon/ResourcePath;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 95
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 91
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stremio/core/models/MetaDetails$Selected;-><init>(Lcom/stremio/core/types/addon/ResourcePath;Lcom/stremio/core/types/addon/ResourcePath;ZLjava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 91
    sget-object v0, Lcom/stremio/core/models/MetaDetails$Selected;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/models/MetaDetails$Selected;Lcom/stremio/core/types/addon/ResourcePath;Lcom/stremio/core/types/addon/ResourcePath;ZLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/MetaDetails$Selected;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stremio/core/models/MetaDetails$Selected;->metaPath:Lcom/stremio/core/types/addon/ResourcePath;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stremio/core/models/MetaDetails$Selected;->streamPath:Lcom/stremio/core/types/addon/ResourcePath;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/stremio/core/models/MetaDetails$Selected;->guessStreamPath:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stremio/core/models/MetaDetails$Selected;->unknownFields:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/core/models/MetaDetails$Selected;->copy(Lcom/stremio/core/types/addon/ResourcePath;Lcom/stremio/core/types/addon/ResourcePath;ZLjava/util/Map;)Lcom/stremio/core/models/MetaDetails$Selected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/types/addon/ResourcePath;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails$Selected;->metaPath:Lcom/stremio/core/types/addon/ResourcePath;

    return-object v0
.end method

.method public final component2()Lcom/stremio/core/types/addon/ResourcePath;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails$Selected;->streamPath:Lcom/stremio/core/types/addon/ResourcePath;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/models/MetaDetails$Selected;->guessStreamPath:Z

    return v0
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

    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails$Selected;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/types/addon/ResourcePath;Lcom/stremio/core/types/addon/ResourcePath;ZLjava/util/Map;)Lcom/stremio/core/models/MetaDetails$Selected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/addon/ResourcePath;",
            "Lcom/stremio/core/types/addon/ResourcePath;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/models/MetaDetails$Selected;"
        }
    .end annotation

    const-string v0, "metaPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/core/models/MetaDetails$Selected;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stremio/core/models/MetaDetails$Selected;-><init>(Lcom/stremio/core/types/addon/ResourcePath;Lcom/stremio/core/types/addon/ResourcePath;ZLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/models/MetaDetails$Selected;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/models/MetaDetails$Selected;

    iget-object v1, p0, Lcom/stremio/core/models/MetaDetails$Selected;->metaPath:Lcom/stremio/core/types/addon/ResourcePath;

    iget-object v3, p1, Lcom/stremio/core/models/MetaDetails$Selected;->metaPath:Lcom/stremio/core/types/addon/ResourcePath;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/models/MetaDetails$Selected;->streamPath:Lcom/stremio/core/types/addon/ResourcePath;

    iget-object v3, p1, Lcom/stremio/core/models/MetaDetails$Selected;->streamPath:Lcom/stremio/core/types/addon/ResourcePath;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stremio/core/models/MetaDetails$Selected;->guessStreamPath:Z

    iget-boolean v3, p1, Lcom/stremio/core/models/MetaDetails$Selected;->guessStreamPath:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/models/MetaDetails$Selected;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/models/MetaDetails$Selected;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/MetaDetails$Selected;",
            ">;"
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/stremio/core/models/MetaDetails$Selected;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getGuessStreamPath()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/stremio/core/models/MetaDetails$Selected;->guessStreamPath:Z

    return v0
.end method

.method public final getMetaPath()Lcom/stremio/core/types/addon/ResourcePath;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails$Selected;->metaPath:Lcom/stremio/core/types/addon/ResourcePath;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails$Selected;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getStreamPath()Lcom/stremio/core/types/addon/ResourcePath;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails$Selected;->streamPath:Lcom/stremio/core/types/addon/ResourcePath;

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

    .line 95
    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails$Selected;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails$Selected;->metaPath:Lcom/stremio/core/types/addon/ResourcePath;

    invoke-virtual {v0}, Lcom/stremio/core/types/addon/ResourcePath;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/MetaDetails$Selected;->streamPath:Lcom/stremio/core/types/addon/ResourcePath;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stremio/core/types/addon/ResourcePath;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/models/MetaDetails$Selected;->guessStreamPath:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/MetaDetails$Selected;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/models/MetaDetails$Selected;
    .locals 0

    .line 97
    invoke-static {p0, p1}, Lcom/stremio/core/models/Meta_detailsKt;->access$protoMergeImpl(Lcom/stremio/core/models/MetaDetails$Selected;Lpbandk/Message;)Lcom/stremio/core/models/MetaDetails$Selected;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/stremio/core/models/MetaDetails$Selected;->plus(Lpbandk/Message;)Lcom/stremio/core/models/MetaDetails$Selected;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails$Selected;->metaPath:Lcom/stremio/core/types/addon/ResourcePath;

    iget-object v1, p0, Lcom/stremio/core/models/MetaDetails$Selected;->streamPath:Lcom/stremio/core/types/addon/ResourcePath;

    iget-boolean v2, p0, Lcom/stremio/core/models/MetaDetails$Selected;->guessStreamPath:Z

    iget-object v3, p0, Lcom/stremio/core/models/MetaDetails$Selected;->unknownFields:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Selected(metaPath="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamPath="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guessStreamPath="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
