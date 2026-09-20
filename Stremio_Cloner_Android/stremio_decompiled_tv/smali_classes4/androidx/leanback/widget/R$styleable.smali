.class public final Landroidx/leanback/widget/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static lbBaseGridView:[I = null

.field public static lbBaseGridView_android_gravity:I = 0x0

.field public static lbBaseGridView_android_horizontalSpacing:I = 0x1

.field public static lbBaseGridView_android_verticalSpacing:I = 0x2

.field public static lbBaseGridView_focusOutEnd:I = 0x3

.field public static lbBaseGridView_focusOutFront:I = 0x4

.field public static lbBaseGridView_focusOutSideEnd:I = 0x5

.field public static lbBaseGridView_focusOutSideStart:I = 0x6

.field public static lbBaseGridView_horizontalMargin:I = 0x7

.field public static lbBaseGridView_verticalMargin:I = 0x8

.field public static lbHorizontalGridView:[I = null

.field public static lbHorizontalGridView_numberOfRows:I = 0x0

.field public static lbHorizontalGridView_rowHeight:I = 0x1

.field public static lbVerticalGridView:[I = null

.field public static lbVerticalGridView_columnWidth:I = 0x0

.field public static lbVerticalGridView_numberOfColumns:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/leanback/widget/R$styleable;->lbBaseGridView:[I

    const v0, 0x7f040394

    const v1, 0x7f040437

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/leanback/widget/R$styleable;->lbHorizontalGridView:[I

    const v0, 0x7f040119

    const v1, 0x7f040393

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/leanback/widget/R$styleable;->lbVerticalGridView:[I

    return-void

    :array_0
    .array-data 4
        0x10100af
        0x1010114
        0x1010115
        0x7f0401fa
        0x7f0401fb
        0x7f0401fc
        0x7f0401fd
        0x7f04026e
        0x7f04056b
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
