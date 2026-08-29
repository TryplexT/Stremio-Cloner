.class public final Landroidx/compose/ui/autofill/AutofillApi26Helper;
.super Ljava/lang/Object;
.source "AutofillUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008*\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0008H\u0007J6\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0007J@\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0007J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0018\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$H\u0007J#\u0010%\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\'H\u0007\u00a2\u0006\u0002\u0010(J \u0010)\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u0008H\u0007J\u0018\u0010,\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0008H\u0007J\u0018\u0010.\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0018\u0010/\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u001cH\u0007J\u0018\u00101\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u001cH\u0007J\u0018\u00103\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0008H\u0007J\u0018\u00105\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u000fH\u0007J\u0018\u00107\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u001cH\u0007J\u0018\u00109\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u001cH\u0007J\u0018\u0010;\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u001cH\u0007J\u0018\u0010=\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u001cH\u0007J\u0018\u0010?\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u001cH\u0007J\u0018\u0010A\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0008H\u0007J\u0018\u0010B\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u001cH\u0007J\u0018\u0010D\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u001cH\u0007J\u0018\u0010F\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\u001cH\u0007J\u0018\u0010H\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010I\u001a\u00020$H\u0007J\u0018\u0010J\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u0008H\u0007J\u0010\u0010L\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010M\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010N\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010O\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u000fH\u0007J\u0010\u0010P\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0007\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AutofillApi26Helper;",
        "",
        "<init>",
        "()V",
        "newChild",
        "Landroid/view/ViewStructure;",
        "structure",
        "index",
        "",
        "addChildCount",
        "num",
        "setId",
        "",
        "id",
        "packageName",
        "",
        "typeName",
        "entryName",
        "setDimens",
        "left",
        "top",
        "scrollX",
        "scrollY",
        "width",
        "height",
        "getAutofillId",
        "Landroid/view/autofill/AutofillId;",
        "isDate",
        "",
        "value",
        "Landroid/view/autofill/AutofillValue;",
        "isList",
        "isText",
        "isToggle",
        "setContentDescription",
        "contentDescription",
        "",
        "setAutofillHints",
        "hints",
        "",
        "(Landroid/view/ViewStructure;[Ljava/lang/String;)V",
        "setAutofillId",
        "parent",
        "virtualId",
        "setAutofillType",
        "type",
        "setAutofillValue",
        "setCheckable",
        "checkable",
        "setChecked",
        "checked",
        "setChildCount",
        "numChildren",
        "setClassName",
        "classname",
        "setClickable",
        "clickable",
        "setDataIsSensitive",
        "isSensitive",
        "setEnabled",
        "enabled",
        "setFocusable",
        "focusable",
        "setFocused",
        "focused",
        "setInputType",
        "setLongClickable",
        "longClickable",
        "setOpaque",
        "isOpaque",
        "setSelected",
        "isSelected",
        "setText",
        "text",
        "setVisibility",
        "visibility",
        "textValue",
        "booleanValue",
        "listValue",
        "getAutofillTextValue",
        "getAutofillToggleValue",
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;-><init>()V

    sput-object v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addChildCount(Landroid/view/ViewStructure;I)I
    .locals 0

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result p1

    return p1
.end method

.method public final booleanValue(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 176
    invoke-static {p1}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    return p1
.end method

.method public final getAutofillId(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 88
    invoke-static {p1}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    return-object p1
.end method

.method public final getAutofillTextValue(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 182
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object p1

    return-object p1
.end method

.method public final getAutofillToggleValue(Z)Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 187
    invoke-static {p1}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Z)Landroid/view/autofill/AutofillValue;

    move-result-object p1

    return-object p1
.end method

.method public final isDate(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 90
    invoke-static {p1}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    return p1
.end method

.method public final isList(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 92
    invoke-static {p1}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    return p1
.end method

.method public final isText(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 94
    invoke-static {p1}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    return p1
.end method

.method public final isToggle(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 96
    invoke-static {p1}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    return p1
.end method

.method public final listValue(Landroid/view/autofill/AutofillValue;)I
    .locals 0

    .line 178
    invoke-static {p1}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillValue;)I

    move-result p1

    return p1
.end method

.method public final newChild(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;
    .locals 0

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object p1

    return-object p1
.end method

.method public final setAutofillHints(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-static {p1, p2}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    return-void
.end method

.method public final setAutofillId(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .locals 0

    .line 108
    invoke-static {p1, p2, p3}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    return-void
.end method

.method public final setAutofillType(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 111
    invoke-static {p1, p2}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public final setAutofillValue(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 115
    invoke-static {p1, p2}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    return-void
.end method

.method public final setCheckable(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setCheckable(Z)V

    return-void
.end method

.method public final setChecked(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setChecked(Z)V

    return-void
.end method

.method public final setChildCount(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setChildCount(I)V

    return-void
.end method

.method public final setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method public final setClickable(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setClickable(Z)V

    return-void
.end method

.method public final setContentDescription(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDataIsSensitive(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 139
    invoke-static {p1, p2}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;Z)V

    return-void
.end method

.method public final setDimens(Landroid/view/ViewStructure;IIIIII)V
    .locals 0

    .line 86
    invoke-virtual/range {p1 .. p7}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method

.method public final setEnabled(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setEnabled(Z)V

    return-void
.end method

.method public final setFocusable(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setFocusable(Z)V

    return-void
.end method

.method public final setFocused(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 149
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setFocused(Z)V

    return-void
.end method

.method public final setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setInputType(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 152
    invoke-static {p1, p2}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public final setLongClickable(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    return-void
.end method

.method public final setOpaque(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 159
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;Z)V

    return-void
.end method

.method public final setSelected(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 163
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setSelected(Z)V

    return-void
.end method

.method public final setText(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVisibility(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 172
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setVisibility(I)V

    return-void
.end method

.method public final textValue(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .locals 0

    .line 174
    invoke-static {p1}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
