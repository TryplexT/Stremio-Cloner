.class public final Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;
.super Ljava/lang/Object;
.source "TextFieldLineLimits.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/TextFieldLineLimits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;",
        "",
        "<init>",
        "()V",
        "Default",
        "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
        "getDefault",
        "()Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

.field private static final Default:Landroidx/compose/foundation/text/input/TextFieldLineLimits;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;->$$INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

    .line 88
    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    sput-object v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;->Default:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .locals 1

    .line 88
    sget-object v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;->Default:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    return-object v0
.end method
