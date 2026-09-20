.class public final synthetic Landroidx/compose/ui/focus/FocusProperties$-CC;
.super Ljava/lang/Object;
.source "FocusProperties.kt"


# direct methods
.method public static $default$getDown(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 73
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getEnd(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 111
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getEnter(Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 131
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties$enter$1;->INSTANCE:Landroidx/compose/ui/focus/FocusProperties$enter$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static $default$getExit(Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 170
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties$exit$1;->INSTANCE:Landroidx/compose/ui/focus/FocusProperties$exit$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static $default$getFocusRect(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 201
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties;->Companion:Landroidx/compose/ui/focus/FocusProperties$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusProperties$Companion;->getUnsetFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getLeft(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 82
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getNext(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 46
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getOnEnter(Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 150
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties$onEnter$1;->INSTANCE:Landroidx/compose/ui/focus/FocusProperties$onEnter$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static $default$getOnExit(Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 189
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties$onExit$1;->INSTANCE:Landroidx/compose/ui/focus/FocusProperties$onExit$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static $default$getPrevious(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 55
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getRight(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 91
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getStart(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 101
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getUp(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 64
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public static $default$setDown(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 0
    return-void
.end method

.method public static $default$setEnd(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 0
    return-void
.end method

.method public static $default$setEnter(Landroidx/compose/ui/focus/FocusProperties;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use onEnter instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onEnter"
            imports = {}
        .end subannotation
    .end annotation

    .line 133
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusPropertiesKt;->access$toUsingEnterExitScope(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusProperties;->setOnEnter(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static $default$setExit(Landroidx/compose/ui/focus/FocusProperties;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use onExit instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onExit"
            imports = {}
        .end subannotation
    .end annotation

    .line 172
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusPropertiesKt;->access$toUsingEnterExitScope(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusProperties;->setOnExit(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static $default$setFocusRect(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/geometry/Rect;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 0
    return-void
.end method

.method public static $default$setLeft(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 0
    return-void
.end method

.method public static $default$setNext(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 0
    return-void
.end method

.method public static $default$setOnEnter(Landroidx/compose/ui/focus/FocusProperties;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 0
    return-void
.end method

.method public static $default$setOnExit(Landroidx/compose/ui/focus/FocusProperties;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 0
    return-void
.end method

.method public static $default$setPrevious(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 0
    return-void
.end method

.method public static $default$setRight(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 0
    return-void
.end method

.method public static $default$setStart(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 0
    return-void
.end method

.method public static $default$setUp(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/FocusProperties;->Companion:Landroidx/compose/ui/focus/FocusProperties$Companion;

    return-void
.end method

.method public static synthetic getEnter$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getExit$annotations()V
    .locals 0

    .line 0
    return-void
.end method
