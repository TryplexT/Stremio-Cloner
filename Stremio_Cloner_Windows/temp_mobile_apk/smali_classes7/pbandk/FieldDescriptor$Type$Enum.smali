.class public final Lpbandk/FieldDescriptor$Type$Enum;
.super Lpbandk/FieldDescriptor$Type;
.source "FieldDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/FieldDescriptor$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpbandk/Message$Enum;",
        ">",
        "Lpbandk/FieldDescriptor$Type;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0002\u0010\u0001*\u00020\u00022\u00020\u0003B\u001f\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0010\u00a2\u0006\u0002\u0008\u001aR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00078PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00118PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpbandk/FieldDescriptor$Type$Enum;",
        "T",
        "Lpbandk/Message$Enum;",
        "Lpbandk/FieldDescriptor$Type;",
        "enumCompanion",
        "Lpbandk/Message$Enum$Companion;",
        "hasPresence",
        "",
        "<init>",
        "(Lpbandk/Message$Enum$Companion;Z)V",
        "getEnumCompanion$pbandk_runtime_release",
        "()Lpbandk/Message$Enum$Companion;",
        "getHasPresence$pbandk_runtime_release",
        "()Z",
        "isPackable",
        "isPackable$pbandk_runtime_release",
        "wireType",
        "Lpbandk/internal/binary/WireType;",
        "getWireType-K6X5YLY$pbandk_runtime_release",
        "()I",
        "defaultValue",
        "",
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

.field private final enumCompanion:Lpbandk/Message$Enum$Companion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/Message$Enum$Companion<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final hasPresence:Z


# direct methods
.method public constructor <init>(Lpbandk/Message$Enum$Companion;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbandk/Message$Enum$Companion<",
            "TT;>;Z)V"
        }
    .end annotation

    const-string v0, "enumCompanion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v0}, Lpbandk/FieldDescriptor$Type;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    iput-object p1, p0, Lpbandk/FieldDescriptor$Type$Enum;->enumCompanion:Lpbandk/Message$Enum$Companion;

    .line 145
    iput-boolean p2, p0, Lpbandk/FieldDescriptor$Type$Enum;->hasPresence:Z

    const/4 p2, 0x0

    .line 149
    invoke-interface {p1, p2}, Lpbandk/Message$Enum$Companion;->fromValue(I)Lpbandk/Message$Enum;

    move-result-object p1

    iput-object p1, p0, Lpbandk/FieldDescriptor$Type$Enum;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpbandk/Message$Enum$Companion;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 143
    :cond_0
    invoke-direct {p0, p1, p2}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;Z)V

    return-void
.end method


# virtual methods
.method public getDefaultValue$pbandk_runtime_release()Ljava/lang/Object;
    .locals 1

    .line 149
    iget-object v0, p0, Lpbandk/FieldDescriptor$Type$Enum;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEnumCompanion$pbandk_runtime_release()Lpbandk/Message$Enum$Companion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/Message$Enum$Companion<",
            "TT;>;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lpbandk/FieldDescriptor$Type$Enum;->enumCompanion:Lpbandk/Message$Enum$Companion;

    return-object v0
.end method

.method public getHasPresence$pbandk_runtime_release()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lpbandk/FieldDescriptor$Type$Enum;->hasPresence:Z

    return v0
.end method

.method public getWireType-K6X5YLY$pbandk_runtime_release()I
    .locals 1

    .line 148
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getVARINT-K6X5YLY()I

    move-result v0

    return v0
.end method

.method public isDefaultValue$pbandk_runtime_release(Ljava/lang/Object;)Z
    .locals 1

    .line 150
    instance-of v0, p1, Lpbandk/Message$Enum;

    if-eqz v0, :cond_0

    check-cast p1, Lpbandk/Message$Enum;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpbandk/Message$Enum;->getValue()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public isPackable$pbandk_runtime_release()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
