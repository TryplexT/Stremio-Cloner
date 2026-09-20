.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000cH\u0086\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;",
        "",
        "<init>",
        "()V",
        "build",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "addressSpace",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "runtime"
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

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;-><init>()V

    return-void
.end method

.method public static synthetic build$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 0

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_0

    .line 698
    new-instance p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-direct {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;-><init>()V

    .line 702
    :cond_0
    new-instance p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    .line 707
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildStart()V

    .line 708
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;"
        }
    .end annotation

    .line 702
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    .line 707
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildStart()V

    .line 708
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object p1

    return-object p1
.end method
