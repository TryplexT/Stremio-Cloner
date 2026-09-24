.class public abstract Lpbandk/FieldDescriptor$Type$Primitive;
.super Lpbandk/FieldDescriptor$Type;
.source "FieldDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/FieldDescriptor$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Primitive"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/FieldDescriptor$Type$Primitive$Bool;,
        Lpbandk/FieldDescriptor$Type$Primitive$Bytes;,
        Lpbandk/FieldDescriptor$Type$Primitive$Double;,
        Lpbandk/FieldDescriptor$Type$Primitive$Fixed32;,
        Lpbandk/FieldDescriptor$Type$Primitive$Fixed64;,
        Lpbandk/FieldDescriptor$Type$Primitive$Float;,
        Lpbandk/FieldDescriptor$Type$Primitive$Int32;,
        Lpbandk/FieldDescriptor$Type$Primitive$Int64;,
        Lpbandk/FieldDescriptor$Type$Primitive$SFixed32;,
        Lpbandk/FieldDescriptor$Type$Primitive$SFixed64;,
        Lpbandk/FieldDescriptor$Type$Primitive$SInt32;,
        Lpbandk/FieldDescriptor$Type$Primitive$SInt64;,
        Lpbandk/FieldDescriptor$Type$Primitive$String;,
        Lpbandk/FieldDescriptor$Type$Primitive$UInt32;,
        Lpbandk/FieldDescriptor$Type$Primitive$UInt64;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KotlinT:",
        "Ljava/lang/Object;",
        ">",
        "Lpbandk/FieldDescriptor$Type;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0008\u0008\u0002\u0010\u0001*\u00020\u00022\u00020\u0003:\u000f\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001fB\u0011\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00028\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0010\u00a2\u0006\u0002\u0008\u0010R\u0016\u0010\u0004\u001a\u00028\u0002X\u0090\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u000b8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u000f !\"#$%&\'()*+,-.\u00a8\u0006/"
    }
    d2 = {
        "Lpbandk/FieldDescriptor$Type$Primitive;",
        "KotlinT",
        "",
        "Lpbandk/FieldDescriptor$Type;",
        "defaultValue",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getDefaultValue$pbandk_runtime_release",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "isPackable",
        "",
        "isPackable$pbandk_runtime_release",
        "()Z",
        "isDefaultValue",
        "value",
        "isDefaultValue$pbandk_runtime_release",
        "Double",
        "Float",
        "Int64",
        "UInt64",
        "Int32",
        "Fixed64",
        "Fixed32",
        "Bool",
        "String",
        "Bytes",
        "UInt32",
        "SFixed32",
        "SFixed64",
        "SInt32",
        "SInt64",
        "Lpbandk/FieldDescriptor$Type$Primitive$Bool;",
        "Lpbandk/FieldDescriptor$Type$Primitive$Bytes;",
        "Lpbandk/FieldDescriptor$Type$Primitive$Double;",
        "Lpbandk/FieldDescriptor$Type$Primitive$Fixed32;",
        "Lpbandk/FieldDescriptor$Type$Primitive$Fixed64;",
        "Lpbandk/FieldDescriptor$Type$Primitive$Float;",
        "Lpbandk/FieldDescriptor$Type$Primitive$Int32;",
        "Lpbandk/FieldDescriptor$Type$Primitive$Int64;",
        "Lpbandk/FieldDescriptor$Type$Primitive$SFixed32;",
        "Lpbandk/FieldDescriptor$Type$Primitive$SFixed64;",
        "Lpbandk/FieldDescriptor$Type$Primitive$SInt32;",
        "Lpbandk/FieldDescriptor$Type$Primitive$SInt64;",
        "Lpbandk/FieldDescriptor$Type$Primitive$String;",
        "Lpbandk/FieldDescriptor$Type$Primitive$UInt32;",
        "Lpbandk/FieldDescriptor$Type$Primitive$UInt64;",
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
.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKotlinT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKotlinT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lpbandk/FieldDescriptor$Type;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpbandk/FieldDescriptor$Type$Primitive;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lpbandk/FieldDescriptor$Type$Primitive;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getDefaultValue$pbandk_runtime_release()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKotlinT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lpbandk/FieldDescriptor$Type$Primitive;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public isDefaultValue$pbandk_runtime_release(Ljava/lang/Object;)Z
    .locals 1

    .line 48
    invoke-virtual {p0}, Lpbandk/FieldDescriptor$Type$Primitive;->getHasPresence$pbandk_runtime_release()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0}, Lpbandk/FieldDescriptor$Type$Primitive;->getDefaultValue$pbandk_runtime_release()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isPackable$pbandk_runtime_release()Z
    .locals 2

    .line 44
    invoke-virtual {p0}, Lpbandk/FieldDescriptor$Type$Primitive;->getWireType-K6X5YLY$pbandk_runtime_release()I

    move-result v0

    sget-object v1, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v1}, Lpbandk/internal/binary/WireType$Companion;->getLENGTH_DELIMITED-K6X5YLY()I

    move-result v1

    invoke-static {v0, v1}, Lpbandk/internal/binary/WireType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpbandk/FieldDescriptor$Type$Primitive;->getWireType-K6X5YLY$pbandk_runtime_release()I

    move-result v0

    sget-object v1, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v1}, Lpbandk/internal/binary/WireType$Companion;->getSTART_GROUP-K6X5YLY()I

    move-result v1

    invoke-static {v0, v1}, Lpbandk/internal/binary/WireType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
