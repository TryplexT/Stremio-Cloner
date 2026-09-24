.class public Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;
.super Ljava/lang/Object;
.source "ConstraintLayoutStatistics.java"


# static fields
.field public static final DURATION_OF_CHILD_MEASURES:I = 0x5

.field public static final DURATION_OF_LAYOUT:I = 0x7

.field public static final DURATION_OF_MEASURES:I = 0x6

.field private static MAX_WORD:I = 0x19

.field public static final NUMBER_OF_CHILD_MEASURES:I = 0x4

.field public static final NUMBER_OF_CHILD_VIEWS:I = 0x3

.field public static final NUMBER_OF_EQUATIONS:I = 0x9

.field public static final NUMBER_OF_LAYOUTS:I = 0x1

.field public static final NUMBER_OF_ON_MEASURES:I = 0x2

.field public static final NUMBER_OF_SIMPLE_EQUATIONS:I = 0xa

.field public static final NUMBER_OF_VARIABLES:I = 0x8

.field private static final WORD_PAD:Ljava/lang/String;


# instance fields
.field mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mMetrics:Landroidx/constraintlayout/core/Metrics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/String;

    sget v1, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->MAX_WORD:I

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->WORD_PAD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroidx/constraintlayout/core/Metrics;

    invoke-direct {v0}, Landroidx/constraintlayout/core/Metrics;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 57
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->attach(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroidx/constraintlayout/core/Metrics;

    invoke-direct {v0}, Landroidx/constraintlayout/core/Metrics;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 65
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/Metrics;->copy(Landroidx/constraintlayout/core/Metrics;)V

    return-void
.end method

.method private compare(Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;I)Ljava/lang/String;
    .locals 3

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->getValue(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->getValue(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->geName(I)Ljava/lang/String;

    move-result-object p2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->WORD_PAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 204
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->MAX_WORD:I

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CL Perf: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private compare(Ljava/text/DecimalFormat;Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;I)Ljava/lang/String;
    .locals 6

    .line 184
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->getValue(I)J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x358637bd    # 1.0E-6f

    mul-float/2addr v0, v1

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->fmt(Ljava/text/DecimalFormat;FI)Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->getValue(I)J

    move-result-wide v4

    long-to-float p2, v4

    mul-float/2addr p2, v1

    invoke-direct {p0, p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->fmt(Ljava/text/DecimalFormat;FI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->geName(I)Ljava/lang/String;

    move-result-object p2

    .line 187
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->WORD_PAD:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 188
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sget v0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->MAX_WORD:I

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 189
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "CL Perf: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private fmt(Ljava/text/DecimalFormat;FI)Ljava/lang/String;
    .locals 4

    .line 111
    new-instance v0, Ljava/lang/String;

    new-array v1, p3, [C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v2, p2

    invoke-virtual {p1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private log(I)Ljava/lang/String;
    .locals 3

    .line 167
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->getValue(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->geName(I)Ljava/lang/String;

    move-result-object p1

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->WORD_PAD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->MAX_WORD:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CL Perf: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private log(Ljava/text/DecimalFormat;I)Ljava/lang/String;
    .locals 2

    .line 152
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->getValue(I)J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x358637bd    # 1.0E-6f

    mul-float/2addr v0, v1

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->fmt(Ljava/text/DecimalFormat;FI)Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->geName(I)Ljava/lang/String;

    move-result-object p2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->WORD_PAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->MAX_WORD:I

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CL Perf: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private log(Ljava/lang/String;)V
    .locals 4

    .line 126
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CL Perf: --------  Performance .("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")  ------ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "###.000"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 133
    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->log(Ljava/text/DecimalFormat;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    .line 134
    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->log(Ljava/text/DecimalFormat;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    .line 135
    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->log(Ljava/text/DecimalFormat;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 136
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->log(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->log(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 138
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->log(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    .line 139
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->log(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    .line 140
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->log(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    .line 141
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->log(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xa

    .line 142
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->log(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public attach(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->fillMetrics(Landroidx/constraintlayout/core/Metrics;)V

    .line 75
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public clone()Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;
    .locals 1

    .line 100
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;-><init>(Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->clone()Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;

    move-result-object v0

    return-object v0
.end method

.method public detach()V
    .locals 2

    .line 82
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->fillMetrics(Landroidx/constraintlayout/core/Metrics;)V

    :cond_0
    return-void
.end method

.method geName(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 296
    const-string p1, ""

    return-object p1

    .line 294
    :pswitch_0
    const-string p1, "SimpleEquations"

    return-object p1

    .line 292
    :pswitch_1
    const-string p1, "SolverEquations"

    return-object p1

    .line 290
    :pswitch_2
    const-string p1, "SolverVariables"

    return-object p1

    .line 288
    :pswitch_3
    const-string p1, "MeasuresLayoutDuration"

    return-object p1

    .line 286
    :pswitch_4
    const-string p1, "MeasureDuration"

    return-object p1

    .line 284
    :pswitch_5
    const-string p1, "MeasuresWidgetsDuration "

    return-object p1

    .line 282
    :pswitch_6
    const-string p1, "ChildrenMeasures"

    return-object p1

    .line 280
    :pswitch_7
    const-string p1, "ChildCount"

    return-object p1

    .line 278
    :pswitch_8
    const-string p1, "MeasureCalls"

    return-object p1

    .line 276
    :pswitch_9
    const-string p1, "NumberOfLayouts"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValue(I)J
    .locals 2

    packed-switch p1, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 263
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mSimpleEquations:J

    return-wide v0

    .line 261
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mEquations:J

    return-wide v0

    .line 259
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mVariables:J

    return-wide v0

    .line 257
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->measuresLayoutDuration:J

    return-wide v0

    .line 255
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mMeasureDuration:J

    return-wide v0

    .line 253
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->measuresWidgetsDuration:J

    return-wide v0

    .line 251
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    iget p1, p1, Landroidx/constraintlayout/core/Metrics;->mNumberOfMeasures:I

    int-to-long v0, p1

    return-wide v0

    .line 249
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mChildCount:J

    return-wide v0

    .line 247
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mMeasureCalls:J

    return-wide v0

    .line 245
    :pswitch_9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    iget p1, p1, Landroidx/constraintlayout/core/Metrics;->mNumberOfLayouts:I

    int-to-long v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public logSummary(Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->log(Ljava/lang/String;)V

    return-void
.end method

.method public logSummary(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;)V
    .locals 5

    if-nez p2, :cond_0

    .line 217
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->log(Ljava/lang/String;)V

    return-void

    .line 220
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###.000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 221
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CL Perf: -=  Performance .("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")  =- "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    .line 225
    invoke-direct {p0, v0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->compare(Ljava/text/DecimalFormat;Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x7

    .line 226
    invoke-direct {p0, v0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->compare(Ljava/text/DecimalFormat;Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x6

    .line 227
    invoke-direct {p0, v0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->compare(Ljava/text/DecimalFormat;Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-direct {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->compare(Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 229
    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->compare(Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 230
    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->compare(Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    .line 231
    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->compare(Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    .line 232
    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->compare(Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    .line 233
    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->compare(Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xa

    .line 234
    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->compare(Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public reset()V
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/Metrics;->reset()V

    return-void
.end method
