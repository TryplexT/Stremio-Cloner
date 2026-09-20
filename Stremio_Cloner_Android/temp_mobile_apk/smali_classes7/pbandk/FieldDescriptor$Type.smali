.class public abstract Lpbandk/FieldDescriptor$Type;
.super Ljava/lang/Object;
.source "FieldDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/FieldDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/FieldDescriptor$Type$Enum;,
        Lpbandk/FieldDescriptor$Type$Map;,
        Lpbandk/FieldDescriptor$Type$Message;,
        Lpbandk/FieldDescriptor$Type$Primitive;,
        Lpbandk/FieldDescriptor$Type$Repeated;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0014\u0015\u0016\u0017\u0018B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H \u00a2\u0006\u0002\u0008\u0013R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u0005X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u000bX\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u0001X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0005\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lpbandk/FieldDescriptor$Type;",
        "",
        "<init>",
        "()V",
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
        "getDefaultValue$pbandk_runtime_release",
        "()Ljava/lang/Object;",
        "isDefaultValue",
        "value",
        "isDefaultValue$pbandk_runtime_release",
        "Primitive",
        "Message",
        "Enum",
        "Repeated",
        "Map",
        "Lpbandk/FieldDescriptor$Type$Enum;",
        "Lpbandk/FieldDescriptor$Type$Map;",
        "Lpbandk/FieldDescriptor$Type$Message;",
        "Lpbandk/FieldDescriptor$Type$Primitive;",
        "Lpbandk/FieldDescriptor$Type$Repeated;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpbandk/FieldDescriptor$Type;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDefaultValue$pbandk_runtime_release()Ljava/lang/Object;
.end method

.method public abstract getHasPresence$pbandk_runtime_release()Z
.end method

.method public abstract getWireType-K6X5YLY$pbandk_runtime_release()I
.end method

.method public abstract isDefaultValue$pbandk_runtime_release(Ljava/lang/Object;)Z
.end method

.method public abstract isPackable$pbandk_runtime_release()Z
.end method
