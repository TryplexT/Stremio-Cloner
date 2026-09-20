.class public final Lpbandk/FieldDescriptor$Type$Primitive$SInt64;
.super Lpbandk/FieldDescriptor$Type$Primitive;
.source "FieldDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/FieldDescriptor$Type$Primitive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SInt64"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbandk/FieldDescriptor$Type$Primitive<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lpbandk/FieldDescriptor$Type$Primitive$SInt64;",
        "Lpbandk/FieldDescriptor$Type$Primitive;",
        "",
        "hasPresence",
        "",
        "<init>",
        "(Z)V",
        "getHasPresence$pbandk_runtime_release",
        "()Z",
        "wireType",
        "Lpbandk/internal/binary/WireType;",
        "getWireType-K6X5YLY$pbandk_runtime_release",
        "()I",
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
.field private final hasPresence:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lpbandk/FieldDescriptor$Type$Primitive$SInt64;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpbandk/FieldDescriptor$Type$Primitive;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lpbandk/FieldDescriptor$Type$Primitive$SInt64;->hasPresence:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 121
    :cond_0
    invoke-direct {p0, p1}, Lpbandk/FieldDescriptor$Type$Primitive$SInt64;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getHasPresence$pbandk_runtime_release()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lpbandk/FieldDescriptor$Type$Primitive$SInt64;->hasPresence:Z

    return v0
.end method

.method public getWireType-K6X5YLY$pbandk_runtime_release()I
    .locals 1

    .line 122
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getVARINT-K6X5YLY()I

    move-result v0

    return v0
.end method
