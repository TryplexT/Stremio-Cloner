.class public final Landroidx/compose/foundation/style/CombinedStyle;
.super Ljava/lang/Object;
.source "Style.kt"

# interfaces
.implements Landroidx/compose/foundation/style/Style;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Style.kt\nandroidx/compose/foundation/style/CombinedStyle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u001b\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/style/CombinedStyle;",
        "Landroidx/compose/foundation/style/Style;",
        "styles",
        "",
        "<init>",
        "([Landroidx/compose/foundation/style/Style;)V",
        "getStyles",
        "()[Landroidx/compose/foundation/style/Style;",
        "[Landroidx/compose/foundation/style/Style;",
        "applyStyle",
        "",
        "Landroidx/compose/foundation/style/StyleScope;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "foundation"
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
.field private final styles:[Landroidx/compose/foundation/style/Style;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>([Landroidx/compose/foundation/style/Style;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Landroidx/compose/foundation/style/CombinedStyle;->styles:[Landroidx/compose/foundation/style/Style;

    return-void
.end method


# virtual methods
.method public applyStyle(Landroidx/compose/foundation/style/StyleScope;)V
    .locals 4

    .line 164
    iget-object v0, p0, Landroidx/compose/foundation/style/CombinedStyle;->styles:[Landroidx/compose/foundation/style/Style;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 165
    invoke-interface {v3, p1}, Landroidx/compose/foundation/style/Style;->applyStyle(Landroidx/compose/foundation/style/StyleScope;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 171
    instance-of v0, p1, Landroidx/compose/foundation/style/CombinedStyle;

    if-nez v0, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/style/CombinedStyle;->styles:[Landroidx/compose/foundation/style/Style;

    check-cast p1, Landroidx/compose/foundation/style/CombinedStyle;

    iget-object p1, p1, Landroidx/compose/foundation/style/CombinedStyle;->styles:[Landroidx/compose/foundation/style/Style;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getStyles()[Landroidx/compose/foundation/style/Style;
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/compose/foundation/style/CombinedStyle;->styles:[Landroidx/compose/foundation/style/Style;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 176
    iget-object v0, p0, Landroidx/compose/foundation/style/CombinedStyle;->styles:[Landroidx/compose/foundation/style/Style;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
