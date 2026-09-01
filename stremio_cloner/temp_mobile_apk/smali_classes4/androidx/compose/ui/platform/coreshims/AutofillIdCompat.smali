.class public Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;
.super Ljava/lang/Object;
.source "AutofillIdCompat.java"


# instance fields
.field private final mWrappedObj:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    return-void
.end method

.method public static toAutofillIdCompat(Landroid/view/autofill/AutofillId;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;
    .locals 1

    .line 50
    new-instance v0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;-><init>(Landroid/view/autofill/AutofillId;)V

    return-object v0
.end method


# virtual methods
.method public toAutofillId()Landroid/view/autofill/AutofillId;
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/platform/HapticDefaults$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object v0

    return-object v0
.end method
