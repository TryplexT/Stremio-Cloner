.class public final Landroidx/compose/ui/text/font/FontSynthesis$Companion;
.super Ljava/lang/Object;
.source "FontSynthesis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/FontSynthesis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontSynthesis.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontSynthesis.kt\nandroidx/compose/ui/text/font/FontSynthesis$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,127:1\n118#2,4:128\n*S KotlinDebug\n*F\n+ 1 FontSynthesis.kt\nandroidx/compose/ui/text/font/FontSynthesis$Companion\n*L\n91#1:128,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontSynthesis$Companion;",
        "",
        "<init>",
        "()V",
        "None",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "getNone-GVVA2EU",
        "()I",
        "I",
        "Weight",
        "getWeight-GVVA2EU",
        "Style",
        "getStyle-GVVA2EU",
        "All",
        "getAll-GVVA2EU",
        "valueOf",
        "value",
        "",
        "valueOf-9CiegCU",
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAll-GVVA2EU()I
    .locals 1

    .line 80
    invoke-static {}, Landroidx/compose/ui/text/font/FontSynthesis;->access$getAll$cp()I

    move-result v0

    return v0
.end method

.method public final getNone-GVVA2EU()I
    .locals 1

    .line 62
    invoke-static {}, Landroidx/compose/ui/text/font/FontSynthesis;->access$getNone$cp()I

    move-result v0

    return v0
.end method

.method public final getStyle-GVVA2EU()I
    .locals 1

    .line 74
    invoke-static {}, Landroidx/compose/ui/text/font/FontSynthesis;->access$getStyle$cp()I

    move-result v0

    return v0
.end method

.method public final getWeight-GVVA2EU()I
    .locals 1

    .line 68
    invoke-static {}, Landroidx/compose/ui/text/font/FontSynthesis;->access$getWeight$cp()I

    move-result v0

    return v0
.end method

.method public final valueOf-9CiegCU(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const v1, 0xffff

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The given value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not recognized by FontSynthesis."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 96
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/text/font/FontSynthesis;->constructor-impl(I)I

    move-result p1

    return p1
.end method
