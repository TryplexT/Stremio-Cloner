.class public final Landroidx/compose/ui/autofill/FillableData_androidKt;
.super Ljava/lang/Object;
.source "FillableData.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\t\u001a\u00020\n\u001a\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r\u001a\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u000c\u0010\u0011\u001a\u0004\u0018\u00010\u0010*\u00020\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "createFromText",
        "Landroidx/compose/ui/autofill/FillableData;",
        "Landroidx/compose/ui/autofill/FillableData$Companion;",
        "textValue",
        "",
        "createFromBoolean",
        "booleanValue",
        "",
        "createFromListIndex",
        "listIndexValue",
        "",
        "createFromDateMillis",
        "dateMillisValue",
        "",
        "createFromAutofillValue",
        "autofillValue",
        "Landroid/view/autofill/AutofillValue;",
        "toAutofillValue",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createFromAutofillValue(Landroidx/compose/ui/autofill/FillableData$Companion;Landroid/view/autofill/AutofillValue;)Landroidx/compose/ui/autofill/FillableData;
    .locals 1

    .line 133
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    .line 134
    new-instance p0, Landroidx/compose/ui/autofill/AndroidFillableData;

    invoke-direct {p0, p1}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    check-cast p0, Landroidx/compose/ui/autofill/FillableData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final createFromBoolean(Landroidx/compose/ui/autofill/FillableData$Companion;Z)Landroidx/compose/ui/autofill/FillableData;
    .locals 1

    .line 85
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    .line 86
    new-instance p0, Landroidx/compose/ui/autofill/AndroidFillableData;

    invoke-static {p1}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Z)Landroid/view/autofill/AutofillValue;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    check-cast p0, Landroidx/compose/ui/autofill/FillableData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final createFromDateMillis(Landroidx/compose/ui/autofill/FillableData$Companion;J)Landroidx/compose/ui/autofill/FillableData;
    .locals 1

    .line 120
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    .line 121
    new-instance p0, Landroidx/compose/ui/autofill/AndroidFillableData;

    invoke-static {p1, p2}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/view/autofill/AutofillValue;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    check-cast p0, Landroidx/compose/ui/autofill/FillableData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final createFromListIndex(Landroidx/compose/ui/autofill/FillableData$Companion;I)Landroidx/compose/ui/autofill/FillableData;
    .locals 1

    .line 103
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    .line 104
    new-instance p0, Landroidx/compose/ui/autofill/AndroidFillableData;

    invoke-static {p1}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/view/autofill/AutofillValue;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    check-cast p0, Landroidx/compose/ui/autofill/FillableData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final createFromText(Landroidx/compose/ui/autofill/FillableData$Companion;Ljava/lang/CharSequence;)Landroidx/compose/ui/autofill/FillableData;
    .locals 1

    .line 69
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    .line 70
    new-instance p0, Landroidx/compose/ui/autofill/AndroidFillableData;

    invoke-static {p1}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    check-cast p0, Landroidx/compose/ui/autofill/FillableData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toAutofillValue(Landroidx/compose/ui/autofill/FillableData;)Landroid/view/autofill/AutofillValue;
    .locals 3

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 146
    instance-of v0, p0, Landroidx/compose/ui/autofill/AndroidFillableData;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/autofill/AndroidFillableData;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidFillableData;->getAutofillValue$ui()Landroid/view/autofill/AutofillValue;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method
