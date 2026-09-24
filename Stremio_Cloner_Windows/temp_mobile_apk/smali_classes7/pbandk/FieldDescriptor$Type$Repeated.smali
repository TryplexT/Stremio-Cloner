.class public final Lpbandk/FieldDescriptor$Type$Repeated;
.super Lpbandk/FieldDescriptor$Type;
.source "FieldDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/FieldDescriptor$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Repeated"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpbandk/FieldDescriptor$Type;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000*\u0008\u0008\u0002\u0010\u0001*\u00020\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0010\u00a2\u0006\u0002\u0008\u001aR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00068PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00068PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u00128PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0002X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpbandk/FieldDescriptor$Type$Repeated;",
        "T",
        "",
        "Lpbandk/FieldDescriptor$Type;",
        "valueType",
        "packed",
        "",
        "<init>",
        "(Lpbandk/FieldDescriptor$Type;Z)V",
        "getValueType$pbandk_runtime_release",
        "()Lpbandk/FieldDescriptor$Type;",
        "getPacked",
        "()Z",
        "hasPresence",
        "getHasPresence$pbandk_runtime_release",
        "isPackable",
        "isPackable$pbandk_runtime_release",
        "wireType",
        "Lpbandk/internal/binary/WireType;",
        "getWireType-K6X5YLY$pbandk_runtime_release",
        "()I",
        "defaultValue",
        "getDefaultValue$pbandk_runtime_release",
        "()Ljava/lang/Object;",
        "isDefaultValue",
        "value",
        "isDefaultValue$pbandk_runtime_release",
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

.field private final packed:Z

.field private final valueType:Lpbandk/FieldDescriptor$Type;


# direct methods
.method public constructor <init>(Lpbandk/FieldDescriptor$Type;Z)V
    .locals 1

    const-string v0, "valueType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, v0}, Lpbandk/FieldDescriptor$Type;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpbandk/FieldDescriptor$Type$Repeated;->valueType:Lpbandk/FieldDescriptor$Type;

    iput-boolean p2, p0, Lpbandk/FieldDescriptor$Type$Repeated;->packed:Z

    .line 159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpbandk/FieldDescriptor$Type$Repeated;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 155
    :cond_0
    invoke-direct {p0, p1, p2}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;Z)V

    return-void
.end method


# virtual methods
.method public getDefaultValue$pbandk_runtime_release()Ljava/lang/Object;
    .locals 1

    .line 159
    iget-object v0, p0, Lpbandk/FieldDescriptor$Type$Repeated;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getHasPresence$pbandk_runtime_release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPacked()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lpbandk/FieldDescriptor$Type$Repeated;->packed:Z

    return v0
.end method

.method public final getValueType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;
    .locals 1

    .line 155
    iget-object v0, p0, Lpbandk/FieldDescriptor$Type$Repeated;->valueType:Lpbandk/FieldDescriptor$Type;

    return-object v0
.end method

.method public getWireType-K6X5YLY$pbandk_runtime_release()I
    .locals 1

    .line 158
    iget-object v0, p0, Lpbandk/FieldDescriptor$Type$Repeated;->valueType:Lpbandk/FieldDescriptor$Type;

    invoke-virtual {v0}, Lpbandk/FieldDescriptor$Type;->getWireType-K6X5YLY$pbandk_runtime_release()I

    move-result v0

    return v0
.end method

.method public isDefaultValue$pbandk_runtime_release(Ljava/lang/Object;)Z
    .locals 2

    .line 160
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public isPackable$pbandk_runtime_release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
