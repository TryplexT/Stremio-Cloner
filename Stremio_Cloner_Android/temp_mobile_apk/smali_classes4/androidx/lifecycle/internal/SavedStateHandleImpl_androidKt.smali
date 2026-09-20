.class public final Landroidx/lifecycle/internal/SavedStateHandleImpl_androidKt;
.super Ljava/lang/Object;
.source "SavedStateHandleImpl.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleImpl.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleImpl.android.kt\nandroidx/lifecycle/internal/SavedStateHandleImpl_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1755#2,3:67\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleImpl.android.kt\nandroidx/lifecycle/internal/SavedStateHandleImpl_androidKt\n*L\n28#1:67,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000\"\u001c\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "isAcceptableType",
        "",
        "value",
        "",
        "ACCEPTABLE_CLASSES",
        "",
        "Ljava/lang/Class;",
        "lifecycle-viewmodel-savedstate"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACCEPTABLE_CLASSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 34
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 38
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    const-class v9, Ljava/lang/String;

    .line 43
    const-class v10, [Ljava/lang/String;

    .line 44
    const-class v11, Landroid/os/Binder;

    .line 45
    const-class v12, Landroid/os/Bundle;

    .line 46
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 48
    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 50
    const-class v17, Ljava/lang/CharSequence;

    .line 51
    const-class v18, [Ljava/lang/CharSequence;

    .line 53
    const-class v19, Ljava/util/ArrayList;

    .line 54
    sget-object v20, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 56
    const-class v22, Landroid/os/Parcelable;

    .line 57
    const-class v23, [Landroid/os/Parcelable;

    .line 58
    const-class v24, Ljava/io/Serializable;

    .line 59
    sget-object v25, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 61
    const-class v27, Landroid/util/SparseArray;

    .line 62
    const-class v28, Landroid/util/Size;

    .line 63
    const-class v29, Landroid/util/SizeF;

    const-class v2, [Z

    const-class v4, [D

    const-class v6, [I

    const-class v8, [J

    const-class v14, [B

    const-class v16, [C

    const-class v21, [F

    const-class v26, [S

    filled-new-array/range {v1 .. v29}, [Ljava/lang/Class;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/internal/SavedStateHandleImpl_androidKt;->ACCEPTABLE_CLASSES:Ljava/util/List;

    return-void
.end method

.method public static final isAcceptableType(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p0, :cond_3

    .line 28
    sget-object v0, Landroidx/lifecycle/internal/SavedStateHandleImpl_androidKt;->ACCEPTABLE_CLASSES:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 67
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
