.class public final Landroidx/compose/material3/ButtonColors;
.super Ljava/lang/Object;
.source "Button.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1117:1\n646#2:1118\n635#2:1119\n646#2:1120\n635#2:1121\n646#2:1122\n635#2:1123\n646#2:1124\n635#2:1125\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonColors\n*L\n1073#1:1118\n1073#1:1119\n1074#1:1120\n1074#1:1121\n1075#1:1122\n1075#1:1123\n1076#1:1124\n1076#1:1125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/material3/ButtonColors;",
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
        "(JJJJ)Landroidx/compose/material3/ButtonColors;",
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

    .line 1056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1057
    iput-wide p1, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 1058
    iput-wide p3, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 1059
    iput-wide p5, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 1060
    iput-wide p7, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy-jRlVdoo$default(Landroidx/compose/material3/ButtonColors;JJJJILjava/lang/Object;)Landroidx/compose/material3/ButtonColors;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 1067
    iget-wide p1, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    .line 1068
    iget-wide p3, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    .line 1069
    iget-wide p5, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    .line 1070
    iget-wide p1, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    move-wide v7, p1

    goto :goto_0

    :cond_3
    move-wide/from16 v7, p7

    :goto_0
    move-object v0, p0

    .line 1066
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final containerColor-vNxB06k$material3(Z)J
    .locals 2

    if-eqz p1, :cond_0

    .line 1086
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    return-wide v0
.end method

.method public final contentColor-vNxB06k$material3(Z)J
    .locals 2

    if-eqz p1, :cond_0

    .line 1095
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    return-wide v0
.end method

.method public final copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;
    .locals 14

    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    move-wide v5, p1

    goto :goto_0

    .line 1073
    :cond_0
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    move-wide v5, v2

    :goto_0
    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    move-wide/from16 v7, p3

    goto :goto_1

    .line 1074
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    move-wide v7, v2

    :goto_1
    cmp-long v2, p5, v0

    if-eqz v2, :cond_2

    move-wide/from16 v9, p5

    goto :goto_2

    .line 1075
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    move-wide v9, v2

    :goto_2
    cmp-long v0, p7, v0

    if-eqz v0, :cond_3

    move-wide/from16 v11, p7

    goto :goto_3

    .line 1076
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    move-wide v11, v0

    .line 1072
    :goto_3
    new-instance v4, Landroidx/compose/material3/ButtonColors;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 1099
    instance-of v2, p1, Landroidx/compose/material3/ButtonColors;

    if-nez v2, :cond_1

    goto :goto_0

    .line 1101
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    check-cast p1, Landroidx/compose/material3/ButtonColors;

    iget-wide v4, p1, Landroidx/compose/material3/ButtonColors;->containerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 1102
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/ButtonColors;->contentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 1103
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 1104
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

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

    .line 1057
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    return-wide v0
.end method

.method public final getContentColor-0d7_KjU()J
    .locals 2

    .line 1058
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    return-wide v0
.end method

.method public final getDisabledContainerColor-0d7_KjU()J
    .locals 2

    .line 1059
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    return-wide v0
.end method

.method public final getDisabledContentColor-0d7_KjU()J
    .locals 2

    .line 1060
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1110
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1111
    iget-wide v1, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1112
    iget-wide v1, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1113
    iget-wide v1, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
