.class public final Landroidx/compose/ui/autofill/AndroidFillableData;
.super Ljava/lang/Object;
.source "FillableData.android.kt"

# interfaces
.implements Landroidx/compose/ui/autofill/FillableData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AndroidFillableData;",
        "Landroidx/compose/ui/autofill/FillableData;",
        "autofillValue",
        "Landroid/view/autofill/AutofillValue;",
        "<init>",
        "(Landroid/view/autofill/AutofillValue;)V",
        "getAutofillValue$ui",
        "()Landroid/view/autofill/AutofillValue;",
        "textValue",
        "",
        "getTextValue",
        "()Ljava/lang/CharSequence;",
        "booleanValue",
        "",
        "getBooleanValue",
        "()Ljava/lang/Boolean;",
        "listIndexValue",
        "",
        "getListIndexValue",
        "()Ljava/lang/Integer;",
        "getListIndexOrDefault",
        "defaultValue",
        "dateMillisValue",
        "",
        "getDateMillisValue",
        "()Ljava/lang/Long;",
        "ui"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final autofillValue:Landroid/view/autofill/AutofillValue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    return-void
.end method


# virtual methods
.method public final getAutofillValue$ui()Landroid/view/autofill/AutofillValue;
    .locals 1

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    return-object v0
.end method

.method public getBooleanValue()Ljava/lang/Boolean;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    invoke-static {v0}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/autofill/AutofillValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    invoke-static {v0}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/autofill/AutofillValue;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getDateMillisOrDefault(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/autofill/FillableData$-CC;->$default$getDateMillisOrDefault(Landroidx/compose/ui/autofill/FillableData;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDateMillisValue()Ljava/lang/Long;
    .locals 2

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    invoke-static {v0}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/autofill/AutofillValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    invoke-static {v0}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillValue;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListIndexOrDefault(I)I
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    invoke-static {v0}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/autofill/AutofillValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object p1, p0, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    invoke-static {p1}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillValue;)I

    move-result p1

    :cond_0
    return p1
.end method

.method public getListIndexValue()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    invoke-static {v0}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/autofill/AutofillValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    invoke-static {v0}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillValue;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextValue()Ljava/lang/CharSequence;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    invoke-static {v0}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    invoke-static {v0}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
