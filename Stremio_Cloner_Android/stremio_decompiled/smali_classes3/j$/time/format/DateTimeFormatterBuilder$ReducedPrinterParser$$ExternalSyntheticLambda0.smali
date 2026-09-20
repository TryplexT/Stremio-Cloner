.class public final synthetic Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;

.field public final synthetic f$1:Lj$/time/format/DateTimeParseContext;

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;Lj$/time/format/DateTimeParseContext;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser$$ExternalSyntheticLambda0;->f$0:Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    iput-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser$$ExternalSyntheticLambda0;->f$1:Lj$/time/format/DateTimeParseContext;

    iput-wide p3, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser$$ExternalSyntheticLambda0;->f$2:J

    iput p5, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser$$ExternalSyntheticLambda0;->f$3:I

    iput p6, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser$$ExternalSyntheticLambda0;->f$0:Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser$$ExternalSyntheticLambda0;->f$1:Lj$/time/format/DateTimeParseContext;

    iget-wide v2, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser$$ExternalSyntheticLambda0;->f$2:J

    iget v4, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser$$ExternalSyntheticLambda0;->f$3:I

    iget v5, p0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser$$ExternalSyntheticLambda0;->f$4:I

    move-object v6, p1

    check-cast v6, Lj$/time/chrono/Chronology;

    invoke-virtual/range {v0 .. v6}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->lambda$setValue$0$java-time-format-DateTimeFormatterBuilder$ReducedPrinterParser(Lj$/time/format/DateTimeParseContext;JIILj$/time/chrono/Chronology;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
