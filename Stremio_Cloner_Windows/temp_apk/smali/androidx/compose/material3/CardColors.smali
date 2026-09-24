.class public final Landroidx/compose/material3/CardColors;
.super Ljava/lang/Object;
.source "Card.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Card.kt\nandroidx/compose/material3/CardColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,847:1\n646#2:848\n635#2:849\n646#2:850\n635#2:851\n646#2:852\n635#2:853\n646#2:854\n635#2:855\n*S KotlinDebug\n*F\n+ 1 Card.kt\nandroidx/compose/material3/CardColors\n*L\n803#1:848\n803#1:849\n804#1:850\n804#1:851\n805#1:852\n805#1:853\n806#1:854\n806#1:855\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/material3/CardColors;",
        "",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "disabledContainerColor",
        "disabledContentColor",
        "<init>",
        "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getContainerColor-0d7_KjU",
        "()J",
        "J",
        "getContentColor-0d7_KjU",
        "getDisabledContainerColor-0d7_KjU",
        "getDisabledContentColor-0d7_KjU",
        "copy",
        "copy-jRlVdoo",
        "(JJJJ)Landroidx/compose/material3/CardColors;",
        "enabled",
        "",
        "containerColor-vNxB06k$material3",
        "(Z)J",
        "contentColor-vNxB06k$material3",
        "equals",
        "other",
        "hashCode",
        "",
        "material3"
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
.field public static final $stable:I


# instance fields
.field private final containerColor:J

.field private final contentColor:J

.field private final disabledContainerColor:J

.field private final disabledContentColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 0

    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 787
    iput-wide p1, p0, Landroidx/compose/material3/CardColors;->containerColor:J

    .line 788
    iput-wide p3, p0, Landroidx/compose/material3/CardColors;->contentColor:J

    .line 789
    iput-wide p5, p0, Landroidx/compose/material3/CardColors;->disabledContainerColor:J

    .line 790
    iput-wide p7, p0, Landroidx/compose/material3/CardColors;->disabledContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/CardColors;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy-jRlVdoo$default(Landroidx/compose/material3/CardColors;JJJJILjava/lang/Object;)Landroidx/compose/material3/CardColors;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 797
    iget-wide p1, p0, Landroidx/compose/material3/CardColors;->containerColor:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    .line 798
    iget-wide p3, p0, Landroidx/compose/material3/CardColors;->contentColor:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    .line 799
    iget-wide p5, p0, Landroidx/compose/material3/CardColors;->disabledContainerColor:J

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    .line 800
    iget-wide p1, p0, Landroidx/compose/material3/CardColors;->disabledContentColor:J

    move-wide v7, p1

    goto :goto_0

    :cond_3
    move-wide/from16 v7, p7

    :goto_0
    move-object v0, p0

    .line 796
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/CardColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/CardColors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final containerColor-vNxB06k$material3(Z)J
    .locals 2

    if-eqz p1, :cond_0

    .line 816
    iget-wide v0, p0, Landroidx/compose/material3/CardColors;->containerColor:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/CardColors;->disabledContainerColor:J

    return-wide v0
.end method

.method public final contentColor-vNxB06k$material3(Z)J
    .locals 2

    if-eqz p1, :cond_0

    .line 825
    iget-wide v0, p0, Landroidx/compose/material3/CardColors;->contentColor:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/CardColors;->disabledContentColor:J

    return-wide v0
.end method

.method public final copy-jRlVdoo(JJJJ)Landroidx/compose/material3/CardColors;
    .locals 14

    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    move-wide v5, p1

    goto :goto_0

    .line 803
    :cond_0
    iget-wide v2, p0, Landroidx/compose/material3/CardColors;->containerColor:J

    move-wide v5, v2

    :goto_0
    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    move-wide/from16 v7, p3

    goto :goto_1

    .line 804
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/CardColors;->contentColor:J

    move-wide v7, v2

    :goto_1
    cmp-long v2, p5, v0

    if-eqz v2, :cond_2

    move-wide/from16 v9, p5

    goto :goto_2

    .line 805
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/CardColors;->disabledContainerColor:J

    move-wide v9, v2

    :goto_2
    cmp-long v0, p7, v0

    if-eqz v0, :cond_3

    move-wide/from16 v11, p7

    goto :goto_3

    .line 806
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/CardColors;->disabledContentColor:J

    move-wide v11, v0

    .line 802
    :goto_3
    new-instance v4, Landroidx/compose/material3/CardColors;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Landroidx/compose/material3/CardColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 829
    instance-of v2, p1, Landroidx/compose/material3/CardColors;

    if-nez v2, :cond_1

    goto :goto_0

    .line 831
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/CardColors;->containerColor:J

    check-cast p1, Landroidx/compose/material3/CardColors;

    iget-wide v4, p1, Landroidx/compose/material3/CardColors;->containerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 832
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/CardColors;->contentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/CardColors;->contentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 833
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/CardColors;->disabledContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/CardColors;->disabledContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 834
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/CardColors;->disabledContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/CardColors;->disabledContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    .line 787
    iget-wide v0, p0, Landroidx/compose/material3/CardColors;->containerColor:J

    return-wide v0
.end method

.method public final getContentColor-0d7_KjU()J
    .locals 2

    .line 788
    iget-wide v0, p0, Landroidx/compose/material3/CardColors;->contentColor:J

    return-wide v0
.end method

.method public final getDisabledContainerColor-0d7_KjU()J
    .locals 2

    .line 789
    iget-wide v0, p0, Landroidx/compose/material3/CardColors;->disabledContainerColor:J

    return-wide v0
.end method

.method public final getDisabledContentColor-0d7_KjU()J
    .locals 2

    .line 790
    iget-wide v0, p0, Landroidx/compose/material3/CardColors;->disabledContentColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 840
    iget-wide v0, p0, Landroidx/compose/material3/CardColors;->containerColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 841
    iget-wide v1, p0, Landroidx/compose/material3/CardColors;->contentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 842
    iget-wide v1, p0, Landroidx/compose/material3/CardColors;->disabledContainerColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 843
    iget-wide v1, p0, Landroidx/compose/material3/CardColors;->disabledContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
