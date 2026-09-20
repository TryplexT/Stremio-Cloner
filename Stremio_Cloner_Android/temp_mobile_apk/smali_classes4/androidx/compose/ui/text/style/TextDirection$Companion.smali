.class public final Landroidx/compose/ui/text/style/TextDirection$Companion;
.super Ljava/lang/Object;
.source "TextDirection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextDirection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDirection.kt\nandroidx/compose/ui/text/style/TextDirection$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,115:1\n118#2,4:116\n*S KotlinDebug\n*F\n+ 1 TextDirection.kt\nandroidx/compose/ui/text/style/TextDirection$Companion\n*L\n92#1:116,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextDirection$Companion;",
        "",
        "<init>",
        "()V",
        "Ltr",
        "Landroidx/compose/ui/text/style/TextDirection;",
        "getLtr-s_7X-co",
        "()I",
        "I",
        "Rtl",
        "getRtl-s_7X-co",
        "Content",
        "getContent-s_7X-co",
        "ContentOrLtr",
        "getContentOrLtr-s_7X-co",
        "ContentOrRtl",
        "getContentOrRtl-s_7X-co",
        "Unspecified",
        "getUnspecified-s_7X-co",
        "valueOf",
        "value",
        "",
        "valueOf-E8nx0Ws",
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/style/TextDirection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContent-s_7X-co()I
    .locals 1

    .line 59
    invoke-static {}, Landroidx/compose/ui/text/style/TextDirection;->access$getContent$cp()I

    move-result v0

    return v0
.end method

.method public final getContentOrLtr-s_7X-co()I
    .locals 1

    .line 67
    invoke-static {}, Landroidx/compose/ui/text/style/TextDirection;->access$getContentOrLtr$cp()I

    move-result v0

    return v0
.end method

.method public final getContentOrRtl-s_7X-co()I
    .locals 1

    .line 75
    invoke-static {}, Landroidx/compose/ui/text/style/TextDirection;->access$getContentOrRtl$cp()I

    move-result v0

    return v0
.end method

.method public final getLtr-s_7X-co()I
    .locals 1

    .line 45
    invoke-static {}, Landroidx/compose/ui/text/style/TextDirection;->access$getLtr$cp()I

    move-result v0

    return v0
.end method

.method public final getRtl-s_7X-co()I
    .locals 1

    .line 48
    invoke-static {}, Landroidx/compose/ui/text/style/TextDirection;->access$getRtl$cp()I

    move-result v0

    return v0
.end method

.method public final getUnspecified-s_7X-co()I
    .locals 1

    .line 81
    invoke-static {}, Landroidx/compose/ui/text/style/TextDirection;->access$getUnspecified$cp()I

    move-result v0

    return v0
.end method

.method public final valueOf-E8nx0Ws(I)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x6

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The given value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not recognized by TextDirection."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 95
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    move-result p1

    return p1
.end method
