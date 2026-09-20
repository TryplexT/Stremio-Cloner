.class public final Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;
.super Ljava/lang/Object;
.source "MediaQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/UiMediaScope$PointerPrecision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;",
        "",
        "<init>",
        "()V",
        "Fine",
        "Landroidx/compose/ui/UiMediaScope$PointerPrecision;",
        "getFine-fpxItnM",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "Coarse",
        "getCoarse-fpxItnM",
        "Blunt",
        "getBlunt-fpxItnM",
        "None",
        "getNone-fpxItnM",
        "ui"
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

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBlunt-fpxItnM()Ljava/lang/String;
    .locals 1

    .line 146
    invoke-static {}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->access$getBlunt$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCoarse-fpxItnM()Ljava/lang/String;
    .locals 1

    .line 143
    invoke-static {}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->access$getCoarse$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFine-fpxItnM()Ljava/lang/String;
    .locals 1

    .line 140
    invoke-static {}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->access$getFine$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNone-fpxItnM()Ljava/lang/String;
    .locals 1

    .line 149
    invoke-static {}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->access$getNone$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
