.class public final Landroidx/compose/ui/text/font/FontWeight;
.super Ljava/lang/Object;
.source "FontWeight.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontWeight$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/ui/text/font/FontWeight;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontWeight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontWeight.kt\nandroidx/compose/ui/text/font/FontWeight\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,120:1\n118#2,4:121\n*S KotlinDebug\n*F\n+ 1 FontWeight.kt\nandroidx/compose/ui/text/font/FontWeight\n*L\n78#1:121,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontWeight;",
        "",
        "weight",
        "",
        "<init>",
        "(I)V",
        "getWeight",
        "()I",
        "compareTo",
        "other",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "ui-text"
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
.field public static final $stable:I

.field private static final Black:Landroidx/compose/ui/text/font/FontWeight;

.field private static final Bold:Landroidx/compose/ui/text/font/FontWeight;

.field public static final Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

.field private static final ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

.field private static final ExtraLight:Landroidx/compose/ui/text/font/FontWeight;

.field private static final Light:Landroidx/compose/ui/text/font/FontWeight;

.field private static final Medium:Landroidx/compose/ui/text/font/FontWeight;

.field private static final Normal:Landroidx/compose/ui/text/font/FontWeight;

.field private static final SemiBold:Landroidx/compose/ui/text/font/FontWeight;

.field private static final Thin:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W100:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W200:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W300:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W400:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W500:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W600:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W700:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W800:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W900:Landroidx/compose/ui/text/font/FontWeight;

.field private static final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/FontWeight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/compose/ui/text/font/FontWeight$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 35
    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v2, Landroidx/compose/ui/text/font/FontWeight;->W100:Landroidx/compose/ui/text/font/FontWeight;

    .line 37
    new-instance v3, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v0, 0xc8

    invoke-direct {v3, v0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v3, Landroidx/compose/ui/text/font/FontWeight;->W200:Landroidx/compose/ui/text/font/FontWeight;

    .line 39
    new-instance v4, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v0, 0x12c

    invoke-direct {v4, v0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v4, Landroidx/compose/ui/text/font/FontWeight;->W300:Landroidx/compose/ui/text/font/FontWeight;

    .line 41
    new-instance v5, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v0, 0x190

    invoke-direct {v5, v0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v5, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    .line 43
    new-instance v6, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v0, 0x1f4

    invoke-direct {v6, v0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v6, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    .line 45
    new-instance v7, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v0, 0x258

    invoke-direct {v7, v0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v7, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    .line 47
    new-instance v8, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v0, 0x2bc

    invoke-direct {v8, v0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v8, Landroidx/compose/ui/text/font/FontWeight;->W700:Landroidx/compose/ui/text/font/FontWeight;

    .line 49
    new-instance v9, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v0, 0x320

    invoke-direct {v9, v0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v9, Landroidx/compose/ui/text/font/FontWeight;->W800:Landroidx/compose/ui/text/font/FontWeight;

    .line 51
    new-instance v10, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v0, 0x384

    invoke-direct {v10, v0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v10, Landroidx/compose/ui/text/font/FontWeight;->W900:Landroidx/compose/ui/text/font/FontWeight;

    .line 54
    sput-object v2, Landroidx/compose/ui/text/font/FontWeight;->Thin:Landroidx/compose/ui/text/font/FontWeight;

    .line 56
    sput-object v3, Landroidx/compose/ui/text/font/FontWeight;->ExtraLight:Landroidx/compose/ui/text/font/FontWeight;

    .line 58
    sput-object v4, Landroidx/compose/ui/text/font/FontWeight;->Light:Landroidx/compose/ui/text/font/FontWeight;

    .line 60
    sput-object v5, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 62
    sput-object v6, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 64
    sput-object v7, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 66
    sput-object v8, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 68
    sput-object v9, Landroidx/compose/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 70
    sput-object v10, Landroidx/compose/ui/text/font/FontWeight;->Black:Landroidx/compose/ui/text/font/FontWeight;

    .line 74
    filled-new-array/range {v2 .. v10}, [Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->values:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    const/16 v2, 0x3e9

    if-ge p1, v2, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Font weight can be in range [1, 1000]. Current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic access$getBlack$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Black:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getBold$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getExtraBold$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getExtraLight$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->ExtraLight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getLight$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Light:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getMedium$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getNormal$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getSemiBold$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getThin$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Thin:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getValues$cp()Ljava/util/List;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->values:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getW100$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W100:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW200$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W200:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW300$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W300:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW400$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW500$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW600$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW700$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W700:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW800$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W800:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW900$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W900:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method


# virtual methods
.method public compareTo(Landroidx/compose/ui/text/font/FontWeight;)I
    .locals 1

    .line 84
    iget v0, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget p1, p1, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/FontWeight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 90
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    check-cast p1, Landroidx/compose/ui/text/font/FontWeight;

    iget p1, p1, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getWeight()I
    .locals 1

    .line 31
    iget v0, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 95
    iget v0, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontWeight(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
