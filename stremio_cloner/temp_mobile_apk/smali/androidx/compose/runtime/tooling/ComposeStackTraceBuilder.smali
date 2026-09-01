.class public abstract Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;
.super Ljava/lang/Object;
.source "ComposeStackTraceBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeStackTraceBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,376:1\n1#2:377\n35#3,5:378\n35#3,5:383\n*S KotlinDebug\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilder\n*L\n100#1:378,5\n180#1:383,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008J$\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0002J&\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u0001H\u0002J\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u000eH\u0002J,\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001J \u0010\u001a\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0001H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001dH&R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;",
        "",
        "<init>",
        "()V",
        "_trace",
        "",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "trace",
        "",
        "appendTraceFrame",
        "",
        "groupKey",
        "",
        "groupSourceInformation",
        "Landroidx/compose/runtime/composer/GroupSourceInformation;",
        "child",
        "extractTraceFrame",
        "targetChild",
        "sourceInformationOf",
        "group",
        "isCall",
        "",
        "processEdge",
        "objectKey",
        "sourceInformation",
        "childData",
        "appendGroupSourceInformation",
        "target",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "groupKeyOf",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _trace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    return-void
.end method

.method private final appendGroupSourceInformation(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)Z
    .locals 7

    .line 157
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 159
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getClosed()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 162
    invoke-direct {p0, p1, p2, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    return v2

    .line 166
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getDataStartOffset()I

    move-result p1

    .line 167
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getDataEndOffset()I

    move-result v0

    .line 168
    instance-of v4, p3, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 171
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt p1, v5, :cond_1

    if-ge v5, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    if-nez v4, :cond_2

    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne p1, p3, :cond_3

    :goto_0
    move v1, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 174
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getKey()I

    move-result p1

    invoke-direct {p0, p1, p2, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    :cond_4
    return v1

    .line 180
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 383
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_9

    .line 384
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 183
    instance-of v6, v5, Landroidx/compose/runtime/Anchor;

    if-eqz v6, :cond_6

    .line 185
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 186
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getKey()I

    move-result p1

    invoke-direct {p0, p1, p2, v5}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    return v2

    .line 190
    :cond_6
    instance-of v6, v5, Landroidx/compose/runtime/composer/GroupSourceInformation;

    if-eqz v6, :cond_8

    .line 191
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/composer/GroupSourceInformation;

    invoke-direct {p0, p1, v6, p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendGroupSourceInformation(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 193
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getKey()I

    move-result p1

    invoke-direct {p0, p1, p2, v5}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    return v2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 194
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected child source info "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return v1
.end method

.method private final appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->extractTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p2, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final extractTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 71
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseSourceInformation(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_9

    if-nez p3, :cond_1

    .line 75
    new-instance p2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-direct {p2, p1, v1, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

    return-object p2

    .line 79
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    .line 81
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_7

    .line 82
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 83
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 84
    invoke-direct {p0, v6}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/composer/GroupSourceInformation;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    .line 90
    invoke-interface {v7}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getKey()I

    move-result v9

    const/16 v10, -0x7f

    if-eq v9, v10, :cond_2

    .line 91
    invoke-interface {v7}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getKey()I

    move-result v9

    if-nez v9, :cond_5

    .line 92
    instance-of v9, v6, Landroidx/compose/runtime/Anchor;

    if-eqz v9, :cond_5

    .line 93
    check-cast v6, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->groupKeyOf(Landroidx/compose/runtime/Anchor;)I

    move-result v6

    if-ne v6, v10, :cond_5

    :cond_2
    if-eqz v7, :cond_3

    .line 97
    invoke-interface {v7}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    if-nez v6, :cond_5

    if-eqz v7, :cond_6

    .line 100
    invoke-interface {v7}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Ljava/util/List;

    .line 378
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move v9, v2

    :goto_3
    if-ge v9, v7, :cond_6

    .line 379
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 101
    invoke-direct {p0, v10}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/composer/GroupSourceInformation;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-direct {p0, v10}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->isCall(Landroidx/compose/runtime/composer/GroupSourceInformation;)Z

    move-result v10

    if-ne v10, v8, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    .line 106
    invoke-direct {p0, v7}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->isCall(Landroidx/compose/runtime/composer/GroupSourceInformation;)Z

    move-result v6

    if-ne v6, v8, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    move v2, v5

    .line 112
    :cond_8
    new-instance p2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, v1, p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

    return-object p2

    .line 114
    :cond_9
    new-instance p2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-direct {p2, p1, v0, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

    return-object p2
.end method

.method private final isCall(Landroidx/compose/runtime/composer/GroupSourceInformation;)Z
    .locals 4

    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "C"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private final sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/composer/GroupSourceInformation;
    .locals 3

    .line 119
    instance-of v0, p1, Landroidx/compose/runtime/Anchor;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/GroupSourceInformation;

    move-result-object p1

    return-object p1

    .line 120
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/composer/GroupSourceInformation;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/runtime/composer/GroupSourceInformation;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected child source info "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract groupKeyOf(Landroidx/compose/runtime/Anchor;)I
.end method

.method public final processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    .line 134
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_3

    if-nez p3, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendGroupSourceInformation(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 143
    invoke-interface {p3}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getClosed()Z

    move-result p2

    if-nez p2, :cond_2

    .line 146
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 139
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract sourceInformationOf(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/GroupSourceInformation;
.end method

.method public final trace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    return-object v0
.end method
