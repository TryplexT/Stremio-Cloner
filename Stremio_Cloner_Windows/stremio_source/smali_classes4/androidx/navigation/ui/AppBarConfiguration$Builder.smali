.class public final Landroidx/navigation/ui/AppBarConfiguration$Builder;
.super Ljava/lang/Object;
.source "AppBarConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ui/AppBarConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0015\u0008\u0016\u0012\n\u0010\t\u001a\u00020\n\"\u00020\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u000cB\u0017\u0008\u0016\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u0004\u0010\u000eJ\u0012\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u001a\u001a\u00020\u001bR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/navigation/ui/AppBarConfiguration$Builder;",
        "",
        "navGraph",
        "Landroidx/navigation/NavGraph;",
        "<init>",
        "(Landroidx/navigation/NavGraph;)V",
        "topLevelMenu",
        "Landroid/view/Menu;",
        "(Landroid/view/Menu;)V",
        "topLevelDestinationIds",
        "",
        "",
        "([I)V",
        "",
        "(Ljava/util/Set;)V",
        "topLevelDestinations",
        "",
        "openableLayout",
        "Landroidx/customview/widget/Openable;",
        "fallbackOnNavigateUpListener",
        "Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;",
        "setDrawerLayout",
        "drawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "setOpenableLayout",
        "setFallbackOnNavigateUpListener",
        "build",
        "Landroidx/navigation/ui/AppBarConfiguration;",
        "navigation-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

.field private openableLayout:Landroidx/customview/widget/Openable;

.field private final topLevelDestinations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 4

    const-string/jumbo v0, "topLevelMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->topLevelDestinations:Ljava/util/Set;

    .line 143
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 145
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 146
    iget-object v3, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->topLevelDestinations:Ljava/util/Set;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavGraph;)V
    .locals 2

    const-string v0, "navGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->topLevelDestinations:Ljava/util/Set;

    .line 130
    sget-object v1, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {v1, p1}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "topLevelDestinationIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->topLevelDestinations:Ljava/util/Set;

    .line 173
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 4

    const-string/jumbo v0, "topLevelDestinationIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->topLevelDestinations:Ljava/util/Set;

    .line 159
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 160
    iget-object v3, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->topLevelDestinations:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Landroidx/navigation/ui/AppBarConfiguration;
    .locals 5

    .line 225
    new-instance v0, Landroidx/navigation/ui/AppBarConfiguration;

    .line 226
    iget-object v1, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->topLevelDestinations:Ljava/util/Set;

    .line 227
    iget-object v2, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->openableLayout:Landroidx/customview/widget/Openable;

    .line 228
    iget-object v3, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->fallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    const/4 v4, 0x0

    .line 225
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/navigation/ui/AppBarConfiguration;-><init>(Ljava/util/Set;Landroidx/customview/widget/Openable;Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setDrawerLayout(Landroidx/drawerlayout/widget/DrawerLayout;)Landroidx/navigation/ui/AppBarConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #setOpenableLayout(Openable)}."
    .end annotation

    .line 185
    check-cast p1, Landroidx/customview/widget/Openable;

    iput-object p1, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->openableLayout:Landroidx/customview/widget/Openable;

    return-object p0
.end method

.method public final setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->fallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    return-object p0
.end method

.method public final setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->openableLayout:Landroidx/customview/widget/Openable;

    return-object p0
.end method
