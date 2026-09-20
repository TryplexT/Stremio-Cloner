.class Lj$/time/format/DateTimeFormatterBuilder$1;
.super Lj$/time/format/DateTimeTextProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Ljava/util/Map;)Lj$/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lj$/time/format/DateTimeFormatterBuilder;

.field final synthetic val$store:Lj$/time/format/DateTimeTextProvider$LocaleStore;


# direct methods
.method constructor <init>(Lj$/time/format/DateTimeFormatterBuilder;Lj$/time/format/DateTimeTextProvider$LocaleStore;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$1;->this$0:Lj$/time/format/DateTimeFormatterBuilder;

    iput-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$1;->val$store:Lj$/time/format/DateTimeTextProvider$LocaleStore;

    invoke-direct {p0}, Lj$/time/format/DateTimeTextProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getText(Lj$/time/chrono/Chronology;Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 808
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$1;->val$store:Lj$/time/format/DateTimeTextProvider$LocaleStore;

    invoke-virtual {p1, p3, p4, p5}, Lj$/time/format/DateTimeTextProvider$LocaleStore;->getText(JLj$/time/format/TextStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getText(Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 812
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$1;->val$store:Lj$/time/format/DateTimeTextProvider$LocaleStore;

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/format/DateTimeTextProvider$LocaleStore;->getText(JLj$/time/format/TextStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextIterator(Lj$/time/chrono/Chronology;Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    .line 817
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$1;->val$store:Lj$/time/format/DateTimeTextProvider$LocaleStore;

    invoke-virtual {p1, p3}, Lj$/time/format/DateTimeTextProvider$LocaleStore;->getTextIterator(Lj$/time/format/TextStyle;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public getTextIterator(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    .line 822
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$1;->val$store:Lj$/time/format/DateTimeTextProvider$LocaleStore;

    invoke-virtual {p1, p2}, Lj$/time/format/DateTimeTextProvider$LocaleStore;->getTextIterator(Lj$/time/format/TextStyle;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
