.class public final Lpbandk/MessageMap$Entry$Companion;
.super Ljava/lang/Object;
.source "MessageMap.kt"

# interfaces
.implements Lpbandk/Message$Companion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/MessageMap$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpbandk/Message$Companion<",
        "Lpbandk/MessageMap$Entry<",
        "TK;TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0004\u0010\u0001*\u0004\u0008\u0005\u0010\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00040\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR,\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u00040\u0011X\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpbandk/MessageMap$Entry$Companion;",
        "K",
        "V",
        "Lpbandk/Message$Companion;",
        "Lpbandk/MessageMap$Entry;",
        "keyType",
        "Lpbandk/FieldDescriptor$Type;",
        "valueType",
        "<init>",
        "(Lpbandk/FieldDescriptor$Type;Lpbandk/FieldDescriptor$Type;)V",
        "getKeyType$pbandk_runtime_release",
        "()Lpbandk/FieldDescriptor$Type;",
        "getValueType$pbandk_runtime_release",
        "decodeWith",
        "u",
        "Lpbandk/MessageDecoder;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor$annotations",
        "()V",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
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


# instance fields
.field private final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/MessageMap$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final keyType:Lpbandk/FieldDescriptor$Type;

.field private final valueType:Lpbandk/FieldDescriptor$Type;


# direct methods
.method public static synthetic $r8$lambda$S3iDGEUqzZJ0cZ3MAXPZLs0ZgNk(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpbandk/MessageMap$Entry$Companion;->decodeWith$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lpbandk/FieldDescriptor$Type;Lpbandk/FieldDescriptor$Type;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v12, p2

    const-string v1, "keyType"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "valueType"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v5, v0, Lpbandk/MessageMap$Entry$Companion;->keyType:Lpbandk/FieldDescriptor$Type;

    .line 34
    iput-object v12, v0, Lpbandk/MessageMap$Entry$Companion;->valueType:Lpbandk/FieldDescriptor$Type;

    .line 51
    new-instance v13, Lpbandk/MessageDescriptor;

    .line 52
    const-class v1, Lpbandk/MessageMap$Entry;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    .line 54
    move-object v15, v0

    check-cast v15, Lpbandk/Message$Companion;

    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Lpbandk/FieldDescriptor;

    move-object v2, v1

    new-instance v1, Lpbandk/FieldDescriptor;

    .line 57
    new-instance v3, Lpbandk/MessageMap$Entry$Companion$descriptor$1;

    invoke-direct {v3, v0}, Lpbandk/MessageMap$Entry$Companion$descriptor$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KProperty0;

    .line 61
    sget-object v4, Lpbandk/MessageMap$Entry$Companion$descriptor$2;->INSTANCE:Lpbandk/MessageMap$Entry$Companion$descriptor$2;

    move-object v6, v4

    check-cast v6, Lkotlin/reflect/KProperty1;

    const/16 v10, 0xe0

    const/4 v11, 0x0

    move-object v4, v2

    move-object v2, v3

    .line 56
    const-string v3, "key"

    move-object v7, v4

    const/4 v4, 0x1

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v1, v16, v2

    .line 63
    new-instance v1, Lpbandk/FieldDescriptor;

    .line 64
    new-instance v2, Lpbandk/MessageMap$Entry$Companion$descriptor$3;

    invoke-direct {v2, v0}, Lpbandk/MessageMap$Entry$Companion$descriptor$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KProperty0;

    .line 68
    sget-object v3, Lpbandk/MessageMap$Entry$Companion$descriptor$4;->INSTANCE:Lpbandk/MessageMap$Entry$Companion$descriptor$4;

    move-object v6, v3

    check-cast v6, Lkotlin/reflect/KProperty1;

    .line 63
    const-string v3, "value"

    const/4 v4, 0x2

    move-object v5, v12

    invoke-direct/range {v1 .. v11}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v16, v2

    .line 55
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 51
    const-string v2, "MapFieldEntry"

    invoke-direct {v13, v2, v14, v15, v1}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    iput-object v13, v0, Lpbandk/MessageMap$Entry$Companion;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method private static final decodeWith$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_fieldValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_1
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic decodeWith(Lpbandk/MessageDecoder;)Lpbandk/Message;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lpbandk/MessageMap$Entry$Companion;->decodeWith(Lpbandk/MessageDecoder;)Lpbandk/MessageMap$Entry;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public decodeWith(Lpbandk/MessageDecoder;)Lpbandk/MessageMap$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbandk/MessageDecoder;",
            ")",
            "Lpbandk/MessageMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "u"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lpbandk/MessageMap$Entry$Companion;->keyType:Lpbandk/FieldDescriptor$Type;

    invoke-virtual {v1}, Lpbandk/FieldDescriptor$Type;->getDefaultValue$pbandk_runtime_release()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lpbandk/MessageMap$Entry$Companion;->valueType:Lpbandk/FieldDescriptor$Type;

    invoke-virtual {v2}, Lpbandk/FieldDescriptor$Type;->getDefaultValue$pbandk_runtime_release()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    move-object v2, p0

    check-cast v2, Lpbandk/Message$Companion;

    new-instance v3, Lpbandk/MessageMap$Entry$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lpbandk/MessageMap$Entry$Companion$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {p1, v2, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p1

    .line 47
    new-instance v2, Lpbandk/MessageMap$Entry;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v2, v0, v1, p0, p1}, Lpbandk/MessageMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpbandk/MessageMap$Entry$Companion;Ljava/util/Map;)V

    return-object v2
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/MessageMap$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lpbandk/MessageMap$Entry$Companion;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getKeyType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;
    .locals 1

    .line 33
    iget-object v0, p0, Lpbandk/MessageMap$Entry$Companion;->keyType:Lpbandk/FieldDescriptor$Type;

    return-object v0
.end method

.method public final getValueType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;
    .locals 1

    .line 34
    iget-object v0, p0, Lpbandk/MessageMap$Entry$Companion;->valueType:Lpbandk/FieldDescriptor$Type;

    return-object v0
.end method
