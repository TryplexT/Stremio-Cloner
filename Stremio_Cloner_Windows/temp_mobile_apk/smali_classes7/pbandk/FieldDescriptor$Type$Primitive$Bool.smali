.class public final Lpbandk/FieldDescriptor$Type$Primitive$Bool;
.super Lpbandk/FieldDescriptor$Type$Primitive;
.source "FieldDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/FieldDescriptor$Type$Primitive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbandk/FieldDescriptor$Type$Primitive<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0002X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpbandk/FieldDescriptor$Type$Primitive$Bool;",
        "Lpbandk/FieldDescriptor$Type$Primitive;",
        "",
        "hasPresence",
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

    invoke-direct {p0, v2, v0, v1}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpbandk/FieldDescriptor$Type$Primitive;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lpbandk/FieldDescriptor$Type$Primitive$Bool;->hasPresence:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 86
    :cond_0
    invoke-direct {p0, p1}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getHasPresence$pbandk_runtime_release()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lpbandk/FieldDescriptor$Type$Primitive$Bool;->hasPresence:Z

    return v0
.end method

.method public getWireType-K6X5YLY$pbandk_runtime_release()I
    .locals 1

    .line 87
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getVARINT-K6X5YLY()I

    move-result v0

    return v0
.end method
