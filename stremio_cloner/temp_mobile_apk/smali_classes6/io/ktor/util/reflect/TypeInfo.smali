.class public final Lio/ktor/util/reflect/TypeInfo;
.super Ljava/lang/Object;
.source "Type.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0017\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\n\u0010\n\u001a\u00060\u0008j\u0002`\t\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0011\u0010\r\u001a\u00020\u000cH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u00020\u0013H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/util/reflect/TypeInfo;",
        "",
        "Lkotlin/reflect/KClass;",
        "type",
        "Lkotlin/reflect/KType;",
        "kotlinType",
        "<init>",
        "(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V",
        "Ljava/lang/reflect/Type;",
        "Lio/ktor/util/reflect/Type;",
        "reifiedType",
        "(Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;)V",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlin/reflect/KClass;",
        "getType",
        "()Lkotlin/reflect/KClass;",
        "Lkotlin/reflect/KType;",
        "getKotlinType",
        "()Lkotlin/reflect/KType;",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final kotlinType:Lkotlin/reflect/KType;

.field private final type:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lkotlin/reflect/KType;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use constructor without reifiedType parameter."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "TypeInfo(type, kotlinType)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reifiedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/reflect/KType;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/reflect/KClass;

    .line 35
    iput-object p2, p0, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lkotlin/reflect/KType;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 52
    :cond_0
    instance-of v0, p1, Lio/ktor/util/reflect/TypeInfo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 54
    :cond_1
    iget-object v0, p0, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lkotlin/reflect/KType;

    if-nez v0, :cond_3

    move-object v1, p1

    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    iget-object v2, v1, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lkotlin/reflect/KType;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/reflect/KClass;

    iget-object v0, v1, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/reflect/KClass;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/util/reflect/TypeInfo;

    iget-object p1, p1, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lkotlin/reflect/KType;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getKotlinType()Lkotlin/reflect/KType;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lkotlin/reflect/KType;

    return-object v0
.end method

.method public final getType()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 47
    iget-object v0, p0, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lkotlin/reflect/KType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/reflect/KClass;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypeInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lkotlin/reflect/KType;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/reflect/KClass;

    :goto_0
    check-cast v1, Lkotlin/reflect/KAnnotatedElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
