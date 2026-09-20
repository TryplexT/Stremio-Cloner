.class public final synthetic Landroidx/compose/runtime/Composer$-CC;
.super Ljava/lang/Object;
.source "Composer.kt"


# direct methods
.method public static $default$changed(Landroidx/compose/runtime/Composer;B)Z
    .locals 0
    .param p0, "_this"    # Landroidx/compose/runtime/Composer;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 791
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(B)Z

    move-result p1

    return p1
.end method

.method public static $default$changed(Landroidx/compose/runtime/Composer;C)Z
    .locals 0
    .param p0, "_this"    # Landroidx/compose/runtime/Composer;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 776
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(C)Z

    move-result p1

    return p1
.end method

.method public static $default$changed(Landroidx/compose/runtime/Composer;D)Z
    .locals 0
    .param p0, "_this"    # Landroidx/compose/runtime/Composer;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 866
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->changed(D)Z

    move-result p1

    return p1
.end method

.method public static $default$changed(Landroidx/compose/runtime/Composer;F)Z
    .locals 0
    .param p0, "_this"    # Landroidx/compose/runtime/Composer;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 836
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p1

    return p1
.end method

.method public static $default$changed(Landroidx/compose/runtime/Composer;I)Z
    .locals 0
    .param p0, "_this"    # Landroidx/compose/runtime/Composer;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 821
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p1

    return p1
.end method

.method public static $default$changed(Landroidx/compose/runtime/Composer;J)Z
    .locals 0
    .param p0, "_this"    # Landroidx/compose/runtime/Composer;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 851
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result p1

    return p1
.end method

.method public static $default$changed(Landroidx/compose/runtime/Composer;S)Z
    .locals 0
    .param p0, "_this"    # Landroidx/compose/runtime/Composer;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 806
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(S)Z

    move-result p1

    return p1
.end method

.method public static $default$changed(Landroidx/compose/runtime/Composer;Z)Z
    .locals 0
    .param p0, "_this"    # Landroidx/compose/runtime/Composer;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 761
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p1

    return p1
.end method

.method public static $default$changedInstance(Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Z
    .locals 0
    .param p0, "_this"    # Landroidx/compose/runtime/Composer;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 880
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static $default$getCompoundKeyHash(Landroidx/compose/runtime/Composer;)I
    .locals 2
    .param p0, "_this"    # Landroidx/compose/runtime/Composer;

    .line 368
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCompositeKeyHashCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    return-void
.end method

.method public static synthetic getApplier$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getApplyCoroutineContext$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getCompositeKeyHashCode$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getCompoundKeyHash$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Prefer the higher-precision compositeKeyHashCode instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "compositeKeyHashCode"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getCurrentMarker$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getDefaultsInvalid$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getInserting$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getRecomposeScope$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getRecomposeScopeIdentity$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getSkipping$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 0
    return-void
.end method
