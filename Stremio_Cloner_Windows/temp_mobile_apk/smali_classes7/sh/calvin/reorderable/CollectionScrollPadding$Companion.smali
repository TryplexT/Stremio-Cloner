.class public final Lsh/calvin/reorderable/CollectionScrollPadding$Companion;
.super Ljava/lang/Object;
.source "ReorderableLazyCollection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/calvin/reorderable/CollectionScrollPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/CollectionScrollPadding$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsh/calvin/reorderable/CollectionScrollPadding$Companion;",
        "",
        "()V",
        "Zero",
        "Lsh/calvin/reorderable/CollectionScrollPadding;",
        "getZero",
        "()Lsh/calvin/reorderable/CollectionScrollPadding;",
        "fromAbsolutePixelPadding",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "padding",
        "Lsh/calvin/reorderable/AbsolutePixelPadding;",
        "reverseLayout",
        "",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lsh/calvin/reorderable/CollectionScrollPadding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAbsolutePixelPadding(Landroidx/compose/foundation/gestures/Orientation;Lsh/calvin/reorderable/AbsolutePixelPadding;Z)Lsh/calvin/reorderable/CollectionScrollPadding;
    .locals 2

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lsh/calvin/reorderable/CollectionScrollPadding$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 127
    new-instance p1, Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 128
    invoke-virtual {p2}, Lsh/calvin/reorderable/AbsolutePixelPadding;->getStart()F

    move-result v1

    .line 129
    invoke-virtual {p2}, Lsh/calvin/reorderable/AbsolutePixelPadding;->getEnd()F

    move-result p2

    .line 127
    invoke-direct {p1, v1, p2}, Lsh/calvin/reorderable/CollectionScrollPadding;-><init>(FF)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 122
    :cond_1
    new-instance p1, Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 123
    invoke-virtual {p2}, Lsh/calvin/reorderable/AbsolutePixelPadding;->getTop()F

    move-result v1

    .line 124
    invoke-virtual {p2}, Lsh/calvin/reorderable/AbsolutePixelPadding;->getBottom()F

    move-result p2

    .line 122
    invoke-direct {p1, v1, p2}, Lsh/calvin/reorderable/CollectionScrollPadding;-><init>(FF)V

    :goto_0
    if-ne p3, v0, :cond_2

    .line 133
    new-instance p2, Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 134
    invoke-virtual {p1}, Lsh/calvin/reorderable/CollectionScrollPadding;->getEnd()F

    move-result p3

    .line 135
    invoke-virtual {p1}, Lsh/calvin/reorderable/CollectionScrollPadding;->getStart()F

    move-result p1

    .line 133
    invoke-direct {p2, p3, p1}, Lsh/calvin/reorderable/CollectionScrollPadding;-><init>(FF)V

    return-object p2

    :cond_2
    if-nez p3, :cond_3

    return-object p1

    .line 138
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getZero()Lsh/calvin/reorderable/CollectionScrollPadding;
    .locals 1

    .line 114
    invoke-static {}, Lsh/calvin/reorderable/CollectionScrollPadding;->access$getZero$cp()Lsh/calvin/reorderable/CollectionScrollPadding;

    move-result-object v0

    return-object v0
.end method
