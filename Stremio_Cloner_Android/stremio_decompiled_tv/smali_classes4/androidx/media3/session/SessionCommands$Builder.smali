.class public final Landroidx/media3/session/SessionCommands$Builder;
.super Ljava/lang/Object;
.source "SessionCommands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/SessionCommands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final commands:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/session/SessionCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/SessionCommands$Builder;->commands:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/SessionCommands;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/SessionCommands;

    iget-object p1, p1, Landroidx/media3/session/SessionCommands;->commands:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/media3/session/SessionCommands$Builder;->commands:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/SessionCommands;Landroidx/media3/session/SessionCommands$1;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionCommands$Builder;-><init>(Landroidx/media3/session/SessionCommands;)V

    return-void
.end method

.method private addCommandCodes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 161
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 162
    new-instance v1, Landroidx/media3/session/SessionCommand;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/media3/session/SessionCommand;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/SessionCommands$Builder;->add(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/SessionCommands$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(I)Landroidx/media3/session/SessionCommands$Builder;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 79
    iget-object v0, p0, Landroidx/media3/session/SessionCommands$Builder;->commands:Ljava/util/Set;

    new-instance v1, Landroidx/media3/session/SessionCommand;

    invoke-direct {v1, p1}, Landroidx/media3/session/SessionCommand;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public add(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/SessionCommands$Builder;
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/media3/session/SessionCommands$Builder;->commands:Ljava/util/Set;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/SessionCommand;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method addAllLibraryCommands()Landroidx/media3/session/SessionCommands$Builder;
    .locals 1

    .line 144
    sget-object v0, Landroidx/media3/session/SessionCommand;->LIBRARY_COMMANDS:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0}, Landroidx/media3/session/SessionCommands$Builder;->addCommandCodes(Ljava/util/List;)V

    return-object p0
.end method

.method addAllPredefinedCommands()Landroidx/media3/session/SessionCommands$Builder;
    .locals 0

    .line 155
    invoke-virtual {p0}, Landroidx/media3/session/SessionCommands$Builder;->addAllSessionCommands()Landroidx/media3/session/SessionCommands$Builder;

    .line 156
    invoke-virtual {p0}, Landroidx/media3/session/SessionCommands$Builder;->addAllLibraryCommands()Landroidx/media3/session/SessionCommands$Builder;

    return-object p0
.end method

.method addAllSessionCommands()Landroidx/media3/session/SessionCommands$Builder;
    .locals 1

    .line 133
    sget-object v0, Landroidx/media3/session/SessionCommand;->SESSION_COMMANDS:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0}, Landroidx/media3/session/SessionCommands$Builder;->addCommandCodes(Ljava/util/List;)V

    return-object p0
.end method

.method public addSessionCommands(Ljava/util/Collection;)Landroidx/media3/session/SessionCommands$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/media3/session/SessionCommand;",
            ">;)",
            "Landroidx/media3/session/SessionCommands$Builder;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Landroidx/media3/session/SessionCommands$Builder;->commands:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public build()Landroidx/media3/session/SessionCommands;
    .locals 3

    .line 168
    new-instance v0, Landroidx/media3/session/SessionCommands;

    iget-object v1, p0, Landroidx/media3/session/SessionCommands$Builder;->commands:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/session/SessionCommands;-><init>(Ljava/util/Collection;Landroidx/media3/session/SessionCommands$1;)V

    return-object v0
.end method

.method public remove(I)Landroidx/media3/session/SessionCommands$Builder;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 117
    iget-object v0, p0, Landroidx/media3/session/SessionCommands$Builder;->commands:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/SessionCommand;

    .line 118
    iget v2, v1, Landroidx/media3/session/SessionCommand;->commandCode:I

    if-ne v2, p1, :cond_1

    .line 119
    iget-object p1, p0, Landroidx/media3/session/SessionCommands$Builder;->commands:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public remove(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/SessionCommands$Builder;
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/media3/session/SessionCommands$Builder;->commands:Ljava/util/Set;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method
