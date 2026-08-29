.class public final Landroidx/collection/DoubleSetKt;
.super Ljava/lang/Object;
.source "DoubleSet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "EmptyDoubleArray",
        "",
        "getEmptyDoubleArray",
        "()[D",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EmptyDoubleArray:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [D

    sput-object v0, Landroidx/collection/DoubleSetKt;->EmptyDoubleArray:[D

    return-void
.end method

.method public static final getEmptyDoubleArray()[D
    .locals 1

    .line 28
    sget-object v0, Landroidx/collection/DoubleSetKt;->EmptyDoubleArray:[D

    return-object v0
.end method
