.class public interface abstract Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;
.super Ljava/lang/Object;
.source "ContentCaptureSessionWrapper.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000bH&J\u001b\u0010\u000f\u001a\u00020\u000b2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\r0\u0011\u00a2\u0006\u0002\u0008\u0012H&J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0003H&J\u001a\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;",
        "",
        "newAutofillId",
        "Landroid/view/autofill/AutofillId;",
        "virtualChildId",
        "",
        "newVirtualViewStructure",
        "Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;",
        "parentId",
        "virtualId",
        "notifyViewAppeared",
        "",
        "node",
        "Landroid/view/ViewStructure;",
        "flush",
        "notifyViewsAppeared",
        "appearedNodes",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "notifyViewsDisappeared",
        "virtualIds",
        "",
        "notifyViewDisappeared",
        "id",
        "notifyViewTextChanged",
        "text",
        "",
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


# virtual methods
.method public abstract flush()V
.end method

.method public abstract newAutofillId(J)Landroid/view/autofill/AutofillId;
.end method

.method public abstract newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
.end method

.method public abstract notifyViewAppeared(Landroid/view/ViewStructure;)V
.end method

.method public abstract notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V
.end method

.method public abstract notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
.end method

.method public abstract notifyViewsAppeared(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/ViewStructure;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyViewsDisappeared([J)V
.end method
