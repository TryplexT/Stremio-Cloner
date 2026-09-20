.class public final Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;
.super Ljava/lang/Object;
.source "TextContextMenuBuilderScope.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextContextMenuBuilderScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextContextMenuBuilderScope.kt\nandroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectList\n+ 4 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,101:1\n1516#2:102\n1516#2:103\n1516#2:104\n287#3,4:105\n98#3,2:109\n287#3,4:111\n100#3,4:115\n292#3:119\n104#3:120\n292#3:123\n465#3:124\n80#3:125\n80#3:126\n919#4,2:121\n919#4,2:127\n919#4,2:129\n919#4,2:131\n*S KotlinDebug\n*F\n+ 1 TextContextMenuBuilderScope.kt\nandroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope\n*L\n34#1:102\n35#1:103\n45#1:104\n49#1:105,4\n58#1:109,2\n58#1:111,4\n58#1:115,4\n58#1:119\n58#1:120\n49#1:123\n65#1:124\n65#1:125\n67#1:126\n60#1:121,2\n83#1:127,2\n87#1:129,2\n95#1:131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ!\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0002\u0008\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0013J\u0006\u0010\u0014\u001a\u00020\u000eR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
        "",
        "<init>",
        "()V",
        "components",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;",
        "filters",
        "Lkotlin/Function1;",
        "",
        "build",
        "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;",
        "build$foundation",
        "addFilter",
        "",
        "filter",
        "addFilter$foundation",
        "addComponent",
        "component",
        "addComponent$foundation",
        "separator",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final components:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final filters:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    .line 103
    new-instance v0, Landroidx/collection/MutableObjectList;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->filters:Landroidx/collection/MutableObjectList;

    return-void
.end method


# virtual methods
.method public final addComponent$foundation(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)V
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    .line 129
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addFilter$foundation(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->filters:Landroidx/collection/MutableObjectList;

    .line 127
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final build$foundation()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .locals 13

    .line 104
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    check-cast v4, Landroidx/collection/ObjectList;

    .line 106
    iget-object v5, v4, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 107
    iget v4, v4, Landroidx/collection/ObjectList;->_size:I

    move v6, v1

    move v7, v2

    move-object v8, v3

    :goto_0
    if-ge v6, v4, :cond_6

    .line 108
    aget-object v9, v5, v6

    check-cast v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    if-eqz v7, :cond_0

    .line 51
    sget-object v10, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    if-eq v9, v10, :cond_5

    .line 55
    :cond_0
    invoke-static {v9}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScopeKt;->isSeparator(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v8}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScopeKt;->isSeparator(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 58
    :cond_1
    invoke-static {v9}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScopeKt;->isSeparator(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->filters:Landroidx/collection/MutableObjectList;

    check-cast v7, Landroidx/collection/ObjectList;

    .line 112
    iget-object v10, v7, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 113
    iget v7, v7, Landroidx/collection/ObjectList;->_size:I

    move v11, v1

    :goto_1
    if-ge v11, v7, :cond_4

    .line 114
    aget-object v12, v10, v11

    .line 115
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 58
    invoke-interface {v12, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    move v7, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v0, v9}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    move v7, v1

    move-object v8, v9

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 65
    :cond_6
    move-object v1, v0

    check-cast v1, Landroidx/collection/ObjectList;

    .line 124
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 125
    iget v4, v1, Landroidx/collection/ObjectList;->_size:I

    sub-int/2addr v4, v2

    aget-object v3, v3, v4

    .line 65
    :goto_3
    check-cast v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    invoke-static {v3}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScopeKt;->isSeparator(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 126
    iget v1, v1, Landroidx/collection/ObjectList;->_size:I

    sub-int/2addr v1, v2

    .line 67
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 71
    :cond_8
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->asList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final separator()V
    .locals 2

    .line 95
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    .line 131
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-void
.end method
