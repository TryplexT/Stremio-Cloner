.class public final Landroidx/compose/ui/text/style/Hyphens$Companion;
.super Ljava/lang/Object;
.source "Hyphens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/Hyphens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHyphens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hyphens.kt\nandroidx/compose/ui/text/style/Hyphens$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,123:1\n118#2,4:124\n*S KotlinDebug\n*F\n+ 1 Hyphens.kt\nandroidx/compose/ui/text/style/Hyphens$Companion\n*L\n92#1:124,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/Hyphens$Companion;",
        "",
        "<init>",
        "()V",
        "None",
        "Landroidx/compose/ui/text/style/Hyphens;",
        "getNone-vmbZdU8",
        "()I",
        "I",
        "Auto",
        "getAuto-vmbZdU8",
        "Unspecified",
        "getUnspecified-vmbZdU8",
        "valueOf",
        "value",
        "",
        "valueOf-kPa1_AA",
        "(I)I",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/style/Hyphens$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAuto-vmbZdU8()I
    .locals 1

    .line 75
    invoke-static {}, Landroidx/compose/ui/text/style/Hyphens;->access$getAuto$cp()I

    move-result v0

    return v0
.end method

.method public final getNone-vmbZdU8()I
    .locals 1

    .line 61
    invoke-static {}, Landroidx/compose/ui/text/style/Hyphens;->access$getNone$cp()I

    move-result v0

    return v0
.end method

.method public final getUnspecified-vmbZdU8()I
    .locals 1

    .line 81
    invoke-static {}, Landroidx/compose/ui/text/style/Hyphens;->access$getUnspecified$cp()I

    move-result v0

    return v0
.end method

.method public final valueOf-kPa1_AA(I)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The given value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not recognized by Hyphens."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 95
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/text/style/Hyphens;->constructor-impl(I)I

    move-result p1

    return p1
.end method
