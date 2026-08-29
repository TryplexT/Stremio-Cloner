.class public final Lpbandk/FieldDescriptor$Type$Message;
.super Lpbandk/FieldDescriptor$Type;
.source "FieldDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/FieldDescriptor$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/FieldDescriptor$Type$Message$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpbandk/Message;",
        ">",
        "Lpbandk/FieldDescriptor$Type;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0002\u0010\u0001*\u00020\u00022\u00020\u0003B\u001f\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0019H\u0010\u00a2\u0006\u0002\u0008\u001eR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00158PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00198PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lpbandk/FieldDescriptor$Type$Message;",
        "T",
        "Lpbandk/Message;",
        "Lpbandk/FieldDescriptor$Type;",
        "messageCompanion",
        "Lpbandk/Message$Companion;",
        "encoding",
        "Lpbandk/MessageEncoding;",
        "<init>",
        "(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;)V",
        "getMessageCompanion$pbandk_runtime_release",
        "()Lpbandk/Message$Companion;",
        "getEncoding$pbandk_runtime_release",
        "()Lpbandk/MessageEncoding;",
        "hasPresence",
        "",
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
.field private final encoding:Lpbandk/MessageEncoding;

.field private final messageCompanion:Lpbandk/Message$Companion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/Message$Companion<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbandk/Message$Companion<",
            "TT;>;",
            "Lpbandk/MessageEncoding;",
            ")V"
        }
    .end annotation

    const-string v0, "messageCompanion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, v0}, Lpbandk/FieldDescriptor$Type;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    iput-object p1, p0, Lpbandk/FieldDescriptor$Type$Message;->messageCompanion:Lpbandk/Message$Companion;

    .line 129
    iput-object p2, p0, Lpbandk/FieldDescriptor$Type$Message;->encoding:Lpbandk/MessageEncoding;

    return-void
.end method

.method public synthetic constructor <init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 129
    sget-object p2, Lpbandk/MessageEncoding;->LENGTH_PREFIXED:Lpbandk/MessageEncoding;

    .line 127
    :cond_0
    invoke-direct {p0, p1, p2}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;)V

    return-void
.end method


# virtual methods
.method public getDefaultValue$pbandk_runtime_release()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEncoding$pbandk_runtime_release()Lpbandk/MessageEncoding;
    .locals 1

    .line 129
    iget-object v0, p0, Lpbandk/FieldDescriptor$Type$Message;->encoding:Lpbandk/MessageEncoding;

    return-object v0
.end method

.method public getHasPresence$pbandk_runtime_release()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getMessageCompanion$pbandk_runtime_release()Lpbandk/Message$Companion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/Message$Companion<",
            "TT;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lpbandk/FieldDescriptor$Type$Message;->messageCompanion:Lpbandk/Message$Companion;

    return-object v0
.end method

.method public getWireType-K6X5YLY$pbandk_runtime_release()I
    .locals 2

    .line 134
    iget-object v0, p0, Lpbandk/FieldDescriptor$Type$Message;->encoding:Lpbandk/MessageEncoding;

    sget-object v1, Lpbandk/FieldDescriptor$Type$Message$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lpbandk/MessageEncoding;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 136
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getSTART_GROUP-K6X5YLY()I

    move-result v0

    return v0

    .line 134
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 135
    :cond_1
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getLENGTH_DELIMITED-K6X5YLY()I

    move-result v0

    return v0
.end method

.method public isDefaultValue$pbandk_runtime_release(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isPackable$pbandk_runtime_release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
