.class public final Landroidx/compose/runtime/Composer$Companion;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Composer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0007R\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/runtime/Composer$Companion;",
        "",
        "<init>",
        "()V",
        "Empty",
        "getEmpty",
        "()Ljava/lang/Object;",
        "setTracer",
        "",
        "tracer",
        "Landroidx/compose/runtime/CompositionTracer;",
        "setDiagnosticStackTraceMode",
        "mode",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceMode;",
        "setDiagnosticStackTraceMode-76WK1J0",
        "(I)V",
        "setDiagnosticStackTraceEnabled",
        "enabled",
        "",
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
.field static final synthetic $$INSTANCE:Landroidx/compose/runtime/Composer$Companion;

.field private static final Empty:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/Composer$Companion;

    invoke-direct {v0}, Landroidx/compose/runtime/Composer$Companion;-><init>()V

    sput-object v0, Landroidx/compose/runtime/Composer$Companion;->$$INSTANCE:Landroidx/compose/runtime/Composer$Companion;

    .line 1078
    new-instance v0, Landroidx/compose/runtime/Composer$Companion$Empty$1;

    invoke-direct {v0}, Landroidx/compose/runtime/Composer$Companion$Empty$1;-><init>()V

    sput-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmpty()Ljava/lang/Object;
    .locals 1

    .line 1077
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Ljava/lang/Object;

    return-object v0
.end method

.method public final setDiagnosticStackTraceEnabled(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setDiagnosticStackTraceMode instead"
    .end annotation

    if-eqz p1, :cond_0

    .line 1113
    sget-object p1, Landroidx/compose/runtime/tooling/ComposeStackTraceMode;->Companion:Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;->getSourceInformation-MD5MrJc()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/tooling/ComposeStackTraceMode;->Companion:Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;->getNone-MD5MrJc()I

    move-result p1

    .line 1112
    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->setComposeStackTraceMode-76WK1J0(I)V

    return-void
.end method

.method public final setDiagnosticStackTraceMode-76WK1J0(I)V
    .locals 0

    .line 1098
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->setComposeStackTraceMode-76WK1J0(I)V

    return-void
.end method

.method public final setTracer(Landroidx/compose/runtime/CompositionTracer;)V
    .locals 0

    .line 1088
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->access$setCompositionTracer$p(Landroidx/compose/runtime/CompositionTracer;)V

    return-void
.end method
