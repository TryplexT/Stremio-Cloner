.class public interface abstract Landroidx/compose/foundation/layout/GridConfigurationScope;
.super Ljava/lang/Object;
.source "Grid.kt"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016H&J\u0017\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u0012\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016H&J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008 \u0010\u0011J\u001f\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008$\u0010\u0011J\u0017\u0010%\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008&\u0010\u0011J\u001f\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008*\u0010+R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010,\u001a\u00020\u0013*\u00020-8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010\u000b\u001a\u0004\u0008/\u00100R\u001e\u0010,\u001a\u00020\u0013*\u00020\u00168VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010\u0011\u001a\u0004\u0008/\u00101R\u001e\u0010,\u001a\u00020\u0013*\u0002028VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008.\u00103\u001a\u0004\u0008/\u00104\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00065\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/GridConfigurationScope;",
        "Landroidx/compose/ui/unit/Density;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getConstraints-msEJaDk",
        "()J",
        "flow",
        "Landroidx/compose/foundation/layout/GridFlow;",
        "getFlow-ITJdzs4",
        "()I",
        "setFlow-4t4_IgM",
        "(I)V",
        "column",
        "",
        "size",
        "Landroidx/compose/ui/unit/Dp;",
        "column-0680j_4",
        "(F)V",
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
        "columnGap",
        "columnGap-0680j_4",
        "rowGap",
        "rowGap-0680j_4",
        "minmax",
        "min",
        "max",
        "minmax-1z8F7YY",
        "(FF)J",
        "fr",
        "",
        "getFr-9P9H2UQ$annotations",
        "getFr-9P9H2UQ",
        "(I)F",
        "(F)F",
        "",
        "(D)V",
        "(D)F",
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


# direct methods
.method public static synthetic getFr-9P9H2UQ$annotations(D)V
    .locals 0

    return-void
.end method

.method public static synthetic getFr-9P9H2UQ$annotations(F)V
    .locals 0

    return-void
.end method

.method public static synthetic getFr-9P9H2UQ$annotations(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract column(F)V
.end method

.method public abstract column-0680j_4(F)V
.end method

.method public abstract column-118E5d0(J)V
.end method

.method public abstract column-XZblgos(F)V
.end method

.method public abstract columnGap-0680j_4(F)V
.end method

.method public abstract gap-0680j_4(F)V
.end method

.method public abstract gap-YgX7TsA(FF)V
.end method

.method public abstract getConstraints-msEJaDk()J
.end method

.method public abstract getFlow-ITJdzs4()I
.end method

.method public getFr-9P9H2UQ(D)F
    .locals 0

    double-to-float p1, p1

    .line 396
    invoke-static {p1}, Landroidx/compose/foundation/layout/Fr;->constructor-impl(F)F

    move-result p1

    return p1
.end method

.method public getFr-9P9H2UQ(F)F
    .locals 0

    .line 390
    invoke-static {p1}, Landroidx/compose/foundation/layout/Fr;->constructor-impl(F)F

    move-result p1

    return p1
.end method

.method public getFr-9P9H2UQ(I)F
    .locals 0

    int-to-float p1, p1

    .line 384
    invoke-static {p1}, Landroidx/compose/foundation/layout/Fr;->constructor-impl(F)F

    move-result p1

    return p1
.end method

.method public minmax-1z8F7YY(FF)J
    .locals 1

    .line 378
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->MinMax-1z8F7YY(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract row(F)V
.end method

.method public abstract row-0680j_4(F)V
.end method

.method public abstract row-118E5d0(J)V
.end method

.method public abstract row-XZblgos(F)V
.end method

.method public abstract rowGap-0680j_4(F)V
.end method

.method public abstract setFlow-4t4_IgM(I)V
.end method
