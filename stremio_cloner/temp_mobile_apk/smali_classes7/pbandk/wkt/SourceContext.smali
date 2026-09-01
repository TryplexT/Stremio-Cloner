.class public final Lpbandk/wkt/SourceContext;
.super Ljava/lang/Object;
.source "source_context.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/wkt/SourceContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J)\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lpbandk/wkt/SourceContext;",
        "Lpbandk/Message;",
        "fileName",
        "",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "getFileName",
        "()Ljava/lang/String;",
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
        "copy",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "Companion",
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
.field public static final Companion:Lpbandk/wkt/SourceContext$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lpbandk/wkt/SourceContext;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/SourceContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final protoSize$delegate:Lkotlin/Lazy;

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
.method public static synthetic $r8$lambda$EdDfuKMXdENjh2T0vjTlJXW_jRc()Lpbandk/wkt/SourceContext;
    .locals 1

    invoke-static {}, Lpbandk/wkt/SourceContext;->defaultInstance_delegate$lambda$1()Lpbandk/wkt/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$js1ix1DltSqFX-4q_1EF32Itbj4(Lpbandk/wkt/SourceContext;)I
    .locals 0

    invoke-static {p0}, Lpbandk/wkt/SourceContext;->protoSize_delegate$lambda$0(Lpbandk/wkt/SourceContext;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lpbandk/wkt/SourceContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbandk/wkt/SourceContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpbandk/wkt/SourceContext;->Companion:Lpbandk/wkt/SourceContext$Companion;

    .line 14
    new-instance v2, Lpbandk/wkt/SourceContext$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lpbandk/wkt/SourceContext$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lpbandk/wkt/SourceContext;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 18
    const-class v2, Lpbandk/wkt/SourceContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 20
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x1

    .line 21
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v5

    .line 24
    new-instance v6, Lpbandk/wkt/SourceContext$Companion$descriptor$1$1;

    invoke-direct {v6, v0}, Lpbandk/wkt/SourceContext$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 27
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v4, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 27
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 29
    sget-object v0, Lpbandk/wkt/SourceContext$Companion$descriptor$1$2;->INSTANCE:Lpbandk/wkt/SourceContext$Companion$descriptor$1$2;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 23
    const-string v9, "file_name"

    const/4 v10, 0x1

    const/4 v13, 0x0

    const-string v14, "fileName"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 17
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "google.protobuf.SourceContext"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lpbandk/wkt/SourceContext;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lpbandk/wkt/SourceContext;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpbandk/wkt/SourceContext;->fileName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lpbandk/wkt/SourceContext;->unknownFields:Ljava/util/Map;

    .line 12
    new-instance p1, Lpbandk/wkt/SourceContext$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lpbandk/wkt/SourceContext$$ExternalSyntheticLambda1;-><init>(Lpbandk/wkt/SourceContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpbandk/wkt/SourceContext;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 7
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lpbandk/wkt/SourceContext;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 5
    sget-object v0, Lpbandk/wkt/SourceContext;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 5
    sget-object v0, Lpbandk/wkt/SourceContext;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lpbandk/wkt/SourceContext;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lpbandk/wkt/SourceContext;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lpbandk/wkt/SourceContext;->fileName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpbandk/wkt/SourceContext;->unknownFields:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpbandk/wkt/SourceContext;->copy(Ljava/lang/String;Ljava/util/Map;)Lpbandk/wkt/SourceContext;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultInstance_delegate$lambda$1()Lpbandk/wkt/SourceContext;
    .locals 3

    .line 14
    new-instance v0, Lpbandk/wkt/SourceContext;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lpbandk/wkt/SourceContext;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final protoSize_delegate$lambda$0(Lpbandk/wkt/SourceContext;)I
    .locals 0

    .line 12
    invoke-static {p0}, Lpbandk/Message$DefaultImpls;->getProtoSize(Lpbandk/Message;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/SourceContext;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
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

    iget-object v0, p0, Lpbandk/wkt/SourceContext;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;)Lpbandk/wkt/SourceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lpbandk/wkt/SourceContext;"
        }
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpbandk/wkt/SourceContext;

    invoke-direct {v0, p1, p2}, Lpbandk/wkt/SourceContext;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpbandk/wkt/SourceContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpbandk/wkt/SourceContext;

    iget-object v1, p0, Lpbandk/wkt/SourceContext;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/SourceContext;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpbandk/wkt/SourceContext;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lpbandk/wkt/SourceContext;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/SourceContext;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Lpbandk/wkt/SourceContext;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lpbandk/wkt/SourceContext;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 12
    iget-object v0, p0, Lpbandk/wkt/SourceContext;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

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

    .line 8
    iget-object v0, p0, Lpbandk/wkt/SourceContext;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpbandk/wkt/SourceContext;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/SourceContext;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lpbandk/wkt/SourceContext;->plus(Lpbandk/Message;)Lpbandk/wkt/SourceContext;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public plus(Lpbandk/Message;)Lpbandk/wkt/SourceContext;
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lpbandk/wkt/Source_contextKt;->access$protoMergeImpl(Lpbandk/wkt/SourceContext;Lpbandk/Message;)Lpbandk/wkt/SourceContext;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SourceContext(fileName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpbandk/wkt/SourceContext;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/SourceContext;->unknownFields:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
