.class public Landroidx/core/view/autofill/AutofillIdCompat;
.super Ljava/lang/Object;
.source "AutofillIdCompat.java"


# instance fields
.field private final mWrappedObj:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/core/view/autofill/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    return-void
.end method

.method public static toAutofillIdCompat(Landroid/view/autofill/AutofillId;)Landroidx/core/view/autofill/AutofillIdCompat;
    .locals 1

    .line 48
    new-instance v0, Landroidx/core/view/autofill/AutofillIdCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/autofill/AutofillIdCompat;-><init>(Landroid/view/autofill/AutofillId;)V

    return-object v0
.end method


# virtual methods
.method public toAutofillId()Landroid/view/autofill/AutofillId;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/core/view/autofill/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/platform/HapticDefaults$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object v0

    return-object v0
.end method
