.class public final Landroidx/compose/foundation/style/StyleStateKt$rememberUpdatedStyleState$1;
.super Ljava/lang/Object;
.source "StyleState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/style/StyleStateKt;->rememberUpdatedStyleState(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/style/StyleState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/style/MutableStyleState;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleState.kt\nandroidx/compose/foundation/style/StyleStateKt$rememberUpdatedStyleState$1\n*L\n1#1,685:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/style/StyleStateKt$rememberUpdatedStyleState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/style/StyleStateKt$rememberUpdatedStyleState$1;

    invoke-direct {v0}, Landroidx/compose/foundation/style/StyleStateKt$rememberUpdatedStyleState$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/style/StyleStateKt$rememberUpdatedStyleState$1;->INSTANCE:Landroidx/compose/foundation/style/StyleStateKt$rememberUpdatedStyleState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 645
    check-cast p1, Landroidx/compose/foundation/style/MutableStyleState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/style/StyleStateKt$rememberUpdatedStyleState$1;->invoke(Landroidx/compose/foundation/style/MutableStyleState;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/style/MutableStyleState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    const p1, -0x3468cd98    # -1.981768E7f

    const-string p3, "CN(it):StyleState.kt#g8yfp3"

    .line 645
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-void
.end method
