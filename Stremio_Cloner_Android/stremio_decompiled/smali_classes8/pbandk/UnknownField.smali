.class public final Lpbandk/UnknownField;
.super Ljava/lang/Object;
.source "UnknownField.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/UnknownField$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnknownField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnknownField.kt\npbandk/UnknownField\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpbandk/UnknownField;",
        "",
        "fieldNum",
        "",
        "values",
        "",
        "Lpbandk/UnknownField$Value;",
        "<init>",
        "(ILjava/util/List;)V",
        "getFieldNum",
        "()I",
        "getValues",
        "()Ljava/util/List;",
        "size",
        "getSize$pbandk_runtime_release",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Value",
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


# instance fields
.field private final fieldNum:I

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpbandk/UnknownField$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lpbandk/UnknownField$Value;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpbandk/UnknownField;->fieldNum:I

    iput-object p2, p0, Lpbandk/UnknownField;->values:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lpbandk/UnknownField;ILjava/util/List;ILjava/lang/Object;)Lpbandk/UnknownField;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lpbandk/UnknownField;->fieldNum:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpbandk/UnknownField;->values:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpbandk/UnknownField;->copy(ILjava/util/List;)Lpbandk/UnknownField;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lpbandk/UnknownField;->fieldNum:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpbandk/UnknownField$Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpbandk/UnknownField;->values:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lpbandk/UnknownField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lpbandk/UnknownField$Value;",
            ">;)",
            "Lpbandk/UnknownField;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpbandk/UnknownField;

    invoke-direct {v0, p1, p2}, Lpbandk/UnknownField;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpbandk/UnknownField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpbandk/UnknownField;

    iget v1, p0, Lpbandk/UnknownField;->fieldNum:I

    iget v3, p1, Lpbandk/UnknownField;->fieldNum:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpbandk/UnknownField;->values:Ljava/util/List;

    iget-object p1, p1, Lpbandk/UnknownField;->values:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFieldNum()I
    .locals 1

    .line 13
    iget v0, p0, Lpbandk/UnknownField;->fieldNum:I

    return v0
.end method

.method public final getSize$pbandk_runtime_release()I
    .locals 4

    .line 15
    invoke-static {}, Lpbandk/internal/binary/Sizer_jvmKt;->getPlatformSizer()Lpbandk/internal/binary/Sizer;

    move-result-object v0

    iget v1, p0, Lpbandk/UnknownField;->fieldNum:I

    invoke-interface {v0, v1}, Lpbandk/internal/binary/Sizer;->tagSize(I)I

    move-result v0

    iget-object v1, p0, Lpbandk/UnknownField;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lpbandk/UnknownField;->values:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbandk/UnknownField$Value;

    invoke-virtual {v3}, Lpbandk/UnknownField$Value;->getSize$pbandk_runtime_release()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpbandk/UnknownField$Value;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lpbandk/UnknownField;->values:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lpbandk/UnknownField;->fieldNum:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/UnknownField;->values:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnknownField(fieldNum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lpbandk/UnknownField;->fieldNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/UnknownField;->values:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
