.class public final Lcom/stremio/tv/extensions/PickerExtKt;
.super Ljava/lang/Object;
.source "PickerExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPickerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PickerExt.kt\ncom/stremio/tv/extensions/PickerExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a-\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "emptyColumn",
        "Landroidx/leanback/widget/picker/PickerColumn;",
        "updateColumn",
        "",
        "Landroidx/leanback/widget/picker/Picker;",
        "columnIndex",
        "",
        "values",
        "",
        "",
        "selectedIndex",
        "(Landroidx/leanback/widget/picker/Picker;I[Ljava/lang/String;I)V",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final emptyColumn()Landroidx/leanback/widget/picker/PickerColumn;
    .locals 2

    .line 6
    new-instance v0, Landroidx/leanback/widget/picker/PickerColumn;

    invoke-direct {v0}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    const-string v1, "%s"

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/picker/PickerColumn;->setLabelFormat(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final updateColumn(Landroidx/leanback/widget/picker/Picker;I[Ljava/lang/String;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker;->getColumnAt(I)Landroidx/leanback/widget/picker/PickerColumn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroidx/leanback/widget/picker/PickerColumn;->getStaticLabels()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/widget/picker/PickerColumn;->getCurrentValue()I

    move-result v1

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/picker/PickerColumn;->setMinValue(I)V

    .line 13
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/picker/PickerColumn;->setMaxValue(I)V

    .line 14
    invoke-virtual {v0, p3}, Landroidx/leanback/widget/picker/PickerColumn;->setCurrentValue(I)V

    .line 15
    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroidx/leanback/widget/picker/PickerColumn;->setStaticLabels([Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/picker/Picker;->setColumnAt(ILandroidx/leanback/widget/picker/PickerColumn;)V

    :cond_2
    return-void
.end method
