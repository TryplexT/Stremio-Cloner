.class public abstract Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;
.super Landroidx/leanback/widget/GuidedAction$BuilderBase;
.source "GuidedDatePickerAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedDatePickerAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BuilderBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;",
        ">",
        "Landroidx/leanback/widget/GuidedAction$BuilderBase<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private mDate:J

.field private mDatePickerFormat:Ljava/lang/String;

.field private mMaxDate:J

.field private mMinDate:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GuidedAction$BuilderBase;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, -0x8000000000000000L

    .line 45
    iput-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMinDate:J

    const-wide v0, 0x7fffffffffffffffL

    .line 46
    iput-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMaxDate:J

    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mDate:J

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->hasEditableActivatorView(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    return-void
.end method


# virtual methods
.method protected final applyDatePickerValues(Landroidx/leanback/widget/GuidedDatePickerAction;)V
    .locals 5

    .line 102
    invoke-super {p0, p1}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->applyValues(Landroidx/leanback/widget/GuidedAction;)V

    .line 103
    iget-object v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mDatePickerFormat:Ljava/lang/String;

    iput-object v0, p1, Landroidx/leanback/widget/GuidedDatePickerAction;->mDatePickerFormat:Ljava/lang/String;

    .line 104
    iget-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mDate:J

    iput-wide v0, p1, Landroidx/leanback/widget/GuidedDatePickerAction;->mDate:J

    .line 105
    iget-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMinDate:J

    iget-wide v2, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMaxDate:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 108
    iput-wide v0, p1, Landroidx/leanback/widget/GuidedDatePickerAction;->mMinDate:J

    .line 109
    iget-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMaxDate:J

    iput-wide v0, p1, Landroidx/leanback/widget/GuidedDatePickerAction;->mMaxDate:J

    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MinDate cannot be larger than MaxDate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public date(J)Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .line 73
    iput-wide p1, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mDate:J

    return-object p0
.end method

.method public datePickerFormat(Ljava/lang/String;)Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mDatePickerFormat:Ljava/lang/String;

    return-object p0
.end method

.method public maxDate(J)Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .line 93
    iput-wide p1, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMaxDate:J

    return-object p0
.end method

.method public minDate(J)Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .line 83
    iput-wide p1, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMinDate:J

    return-object p0
.end method
