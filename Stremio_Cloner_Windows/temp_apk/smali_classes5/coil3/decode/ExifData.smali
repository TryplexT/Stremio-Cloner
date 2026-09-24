.class public final Lcoil3/decode/ExifData;
.super Ljava/lang/Object;
.source "ExifUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/ExifData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil3/decode/ExifData;",
        "",
        "isFlipped",
        "",
        "rotationDegrees",
        "",
        "<init>",
        "(ZI)V",
        "()Z",
        "getRotationDegrees",
        "()I",
        "Companion",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil3/decode/ExifData$Companion;

.field public static final NONE:Lcoil3/decode/ExifData;


# instance fields
.field private final isFlipped:Z

.field private final rotationDegrees:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/decode/ExifData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/decode/ExifData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/decode/ExifData;->Companion:Lcoil3/decode/ExifData$Companion;

    .line 79
    new-instance v0, Lcoil3/decode/ExifData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcoil3/decode/ExifData;-><init>(ZI)V

    sput-object v0, Lcoil3/decode/ExifData;->NONE:Lcoil3/decode/ExifData;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-boolean p1, p0, Lcoil3/decode/ExifData;->isFlipped:Z

    .line 76
    iput p2, p0, Lcoil3/decode/ExifData;->rotationDegrees:I

    return-void
.end method


# virtual methods
.method public final getRotationDegrees()I
    .locals 1

    .line 76
    iget v0, p0, Lcoil3/decode/ExifData;->rotationDegrees:I

    return v0
.end method

.method public final isFlipped()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcoil3/decode/ExifData;->isFlipped:Z

    return v0
.end method
