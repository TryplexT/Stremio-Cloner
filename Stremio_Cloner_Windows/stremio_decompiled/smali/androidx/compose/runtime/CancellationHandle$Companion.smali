.class public final Landroidx/compose/runtime/CancellationHandle$Companion;
.super Ljava/lang/Object;
.source "CancellationHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/CancellationHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/runtime/CancellationHandle$Companion;",
        "",
        "<init>",
        "()V",
        "Empty",
        "Landroidx/compose/runtime/CancellationHandle;",
        "getEmpty$runtime",
        "()Landroidx/compose/runtime/CancellationHandle;",
        "runtime"
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
.field static final synthetic $$INSTANCE:Landroidx/compose/runtime/CancellationHandle$Companion;

.field private static final Empty:Landroidx/compose/runtime/CancellationHandle;


# direct methods
.method public static synthetic $r8$lambda$iIE6TqmQYqxI5PjNliW9hwi3Q_E()V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/CancellationHandle$Companion;->Empty$lambda$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/CancellationHandle$Companion;

    invoke-direct {v0}, Landroidx/compose/runtime/CancellationHandle$Companion;-><init>()V

    sput-object v0, Landroidx/compose/runtime/CancellationHandle$Companion;->$$INSTANCE:Landroidx/compose/runtime/CancellationHandle$Companion;

    .line 35
    new-instance v0, Landroidx/compose/runtime/CancellationHandle$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/runtime/CancellationHandle$Companion$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/runtime/CancellationHandle$Companion;->Empty:Landroidx/compose/runtime/CancellationHandle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Empty$lambda$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getEmpty$runtime()Landroidx/compose/runtime/CancellationHandle;
    .locals 1

    .line 35
    sget-object v0, Landroidx/compose/runtime/CancellationHandle$Companion;->Empty:Landroidx/compose/runtime/CancellationHandle;

    return-object v0
.end method
