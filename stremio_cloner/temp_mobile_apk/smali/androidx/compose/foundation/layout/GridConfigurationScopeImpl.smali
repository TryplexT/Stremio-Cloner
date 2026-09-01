.class final Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;
.super Ljava/lang/Object;
.source "Grid.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/GridConfigurationScope;
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridConfigurationScopeImpl\n+ 2 LongList.kt\nandroidx/collection/LongListKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Grid.kt\nandroidx/compose/foundation/layout/GridFlow$Companion\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2182:1\n908#2:2183\n908#2:2184\n118#3:2185\n118#3:2186\n428#4:2187\n1#5:2188\n*S KotlinDebug\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridConfigurationScopeImpl\n*L\n791#1:2183\n792#1:2184\n793#1:2185\n794#1:2186\n796#1:2187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0016J\u0017\u0010\"\u001a\u00020#2\u0006\u0010&\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010)\u001a\u00020*H\u0016J\u0017\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0016J\u0017\u0010.\u001a\u00020#2\u0006\u0010&\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u00080\u0010\u0016J\u0010\u0010.\u001a\u00020#2\u0006\u0010)\u001a\u00020*H\u0016J\u0017\u0010.\u001a\u00020#2\u0006\u0010$\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00081\u0010-J\u0017\u00102\u001a\u00020#2\u0006\u00103\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00084\u0010\u0016J\u001f\u00102\u001a\u00020#2\u0006\u0010.\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010\u0011\u001a\u00020#2\u0006\u00102\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00087\u0010\u0016J\u0017\u0010\u0018\u001a\u00020#2\u0006\u00102\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00088\u0010\u0016J\u0014\u00109\u001a\u00020:*\u00020\u0012H\u0097\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u0014\u00109\u001a\u00020:*\u00020=H\u0097\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u0014\u0010@\u001a\u00020\u0012*\u00020:H\u0097\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u0014\u0010@\u001a\u00020\u0012*\u00020*H\u0097\u0001\u00a2\u0006\u0004\u0008A\u0010CJ\u0014\u0010@\u001a\u00020\u0012*\u00020=H\u0097\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u0014\u0010F\u001a\u00020G*\u00020HH\u0097\u0001\u00a2\u0006\u0004\u0008I\u0010JJ\u0014\u0010K\u001a\u00020**\u00020\u0012H\u0097\u0001\u00a2\u0006\u0004\u0008L\u0010CJ\u0014\u0010K\u001a\u00020**\u00020=H\u0097\u0001\u00a2\u0006\u0004\u0008M\u0010EJ\r\u0010N\u001a\u00020O*\u00020PH\u0097\u0001J\u0014\u0010Q\u001a\u00020H*\u00020GH\u0097\u0001\u00a2\u0006\u0004\u0008R\u0010JJ\u0014\u0010S\u001a\u00020=*\u00020:H\u0097\u0001\u00a2\u0006\u0004\u0008T\u0010UJ\u0014\u0010S\u001a\u00020=*\u00020*H\u0097\u0001\u00a2\u0006\u0004\u0008T\u0010VJ\u0014\u0010S\u001a\u00020=*\u00020\u0012H\u0097\u0001\u00a2\u0006\u0004\u0008W\u0010VR\u0016\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u001c\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u001c\u0010\u001b\u001a\u00020\u001cX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020*8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\u0014R\u0014\u0010Y\u001a\u00020*8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u0014\u00a8\u0006["
    }
    d2 = {
        "Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;",
        "Landroidx/compose/foundation/layout/GridConfigurationScope;",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "<init>",
        "(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getConstraints-msEJaDk",
        "()J",
        "J",
        "columnSpecs",
        "Landroidx/collection/MutableLongList;",
        "getColumnSpecs",
        "()Landroidx/collection/MutableLongList;",
        "rowSpecs",
        "getRowSpecs",
        "columnGap",
        "Landroidx/compose/ui/unit/Dp;",
        "getColumnGap-D9Ej5fM",
        "()F",
        "setColumnGap-0680j_4",
        "(F)V",
        "F",
        "rowGap",
        "getRowGap-D9Ej5fM",
        "setRowGap-0680j_4",
        "flow",
        "Landroidx/compose/foundation/layout/GridFlow;",
        "getFlow-ITJdzs4",
        "()I",
        "setFlow-4t4_IgM",
        "(I)V",
        "I",
        "column",
        "",
        "size",
        "column-0680j_4",
        "weight",
        "Landroidx/compose/foundation/layout/Fr;",
        "column-XZblgos",
        "percentage",
        "",
        "Landroidx/compose/foundation/layout/GridTrackSize;",
        "column-118E5d0",
        "(J)V",
        "row",
        "row-0680j_4",
        "row-XZblgos",
        "row-118E5d0",
        "gap",
        "all",
        "gap-0680j_4",
        "gap-YgX7TsA",
        "(FF)V",
        "columnGap-0680j_4",
        "rowGap-0680j_4",
        "roundToPx",
        "",
        "roundToPx-0680j_4",
        "(F)I",
        "Landroidx/compose/ui/unit/TextUnit;",
        "roundToPx--R2X_6o",
        "(J)I",
        "toDp",
        "toDp-u2uoSUM",
        "(I)F",
        "(F)F",
        "toDp-GaN1DYA",
        "(J)F",
        "toDpSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "Landroidx/compose/ui/geometry/Size;",
        "toDpSize-k-rfVVM",
        "(J)J",
        "toPx",
        "toPx-0680j_4",
        "toPx--R2X_6o",
        "toRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/unit/DpRect;",
        "toSize",
        "toSize-XkaWNTQ",
        "toSp",
        "toSp-kPz2Gy4",
        "(I)J",
        "(F)J",
        "toSp-0xMU5do",
        "getDensity",
        "fontScale",
        "getFontScale",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/unit/Density;

.field private columnGap:F

.field private final columnSpecs:Landroidx/collection/MutableLongList;

.field private final constraints:J

.field private flow:I

.field private rowGap:F

.field private final rowSpecs:Landroidx/collection/MutableLongList;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/unit/Density;J)V
    .locals 1

    .line 789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 790
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 789
    iput-wide p2, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->constraints:J

    .line 2183
    new-instance p1, Landroidx/collection/MutableLongList;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 791
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnSpecs:Landroidx/collection/MutableLongList;

    .line 2184
    new-instance p1, Landroidx/collection/MutableLongList;

    invoke-direct {p1, p2, p3, v0}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 792
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowSpecs:Landroidx/collection/MutableLongList;

    int-to-float p1, p2

    .line 2185
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 793
    iput p3, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    .line 2186
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 794
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    .line 796
    sget-object p1, Landroidx/compose/foundation/layout/GridFlow;->Companion:Landroidx/compose/foundation/layout/GridFlow$Companion;

    .line 2187
    invoke-static {p2}, Landroidx/compose/foundation/layout/GridFlow;->constructor-impl(I)I

    move-result p1

    .line 796
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->flow:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;J)V

    return-void
.end method


# virtual methods
.method public column(F)V
    .locals 2

    .line 807
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->Percentage-9Tp3RV8(F)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->column-118E5d0(J)V

    return-void
.end method

.method public column-0680j_4(F)V
    .locals 2

    .line 799
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->Fixed-psSkOvk(F)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->column-118E5d0(J)V

    return-void
.end method

.method public column-118E5d0(J)V
    .locals 1

    .line 811
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnSpecs:Landroidx/collection/MutableLongList;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableLongList;->add(J)Z

    return-void
.end method

.method public column-XZblgos(F)V
    .locals 2

    .line 803
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->Flex-KGB9zo8(F)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->column-118E5d0(J)V

    return-void
.end method

.method public columnGap-0680j_4(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 845
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    return-void

    .line 844
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Column gap must be non-negative"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gap-0680j_4(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 832
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    .line 833
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    return-void

    .line 831
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Gap must be non-negative"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gap-YgX7TsA(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 839
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    .line 840
    iput p2, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    return-void

    .line 838
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Column gap must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 837
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Row gap must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getColumnGap-D9Ej5fM()F
    .locals 1

    .line 793
    iget v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    return v0
.end method

.method public final getColumnSpecs()Landroidx/collection/MutableLongList;
    .locals 1

    .line 791
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnSpecs:Landroidx/collection/MutableLongList;

    return-object v0
.end method

.method public getConstraints-msEJaDk()J
    .locals 2

    .line 789
    iget-wide v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->constraints:J

    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFlow-ITJdzs4()I
    .locals 1

    .line 796
    iget v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->flow:I

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getRowGap-D9Ej5fM()F
    .locals 1

    .line 794
    iget v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    return v0
.end method

.method public final getRowSpecs()Landroidx/collection/MutableLongList;
    .locals 1

    .line 792
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowSpecs:Landroidx/collection/MutableLongList;

    return-object v0
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public row(F)V
    .locals 2

    .line 823
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->Percentage-9Tp3RV8(F)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->row-118E5d0(J)V

    return-void
.end method

.method public row-0680j_4(F)V
    .locals 2

    .line 815
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->Fixed-psSkOvk(F)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->row-118E5d0(J)V

    return-void
.end method

.method public row-118E5d0(J)V
    .locals 1

    .line 827
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowSpecs:Landroidx/collection/MutableLongList;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableLongList;->add(J)Z

    return-void
.end method

.method public row-XZblgos(F)V
    .locals 2

    .line 819
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->Flex-KGB9zo8(F)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->row-118E5d0(J)V

    return-void
.end method

.method public rowGap-0680j_4(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 850
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    return-void

    .line 849
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Row gap must be non-negative"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setColumnGap-0680j_4(F)V
    .locals 0

    .line 793
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    return-void
.end method

.method public setFlow-4t4_IgM(I)V
    .locals 0

    .line 796
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->flow:I

    return-void
.end method

.method public final setRowGap-0680j_4(F)V
    .locals 0

    .line 794
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    return-void
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
