.class final enum Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SettingsParser"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

.field public static final enum INSENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

.field public static final enum LENIENT:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

.field public static final enum SENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

.field public static final enum STRICT:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 2490
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    const-string v1, "SENSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->SENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 2491
    new-instance v1, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    const-string v2, "INSENSITIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 2492
    new-instance v2, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    const-string v3, "STRICT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->STRICT:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 2493
    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    const-string v4, "LENIENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->LENIENT:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 2489
    filled-new-array {v0, v1, v2, v3}, [Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->$VALUES:[Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2489
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;
    .locals 1

    .line 2489
    const-class v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    return-object p0
.end method

.method public static values()[Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;
    .locals 1

    .line 2489
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->$VALUES:[Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-virtual {v0}, [Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    return-object v0
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public parse(Lj$/time/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 3

    .line 2503
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return p3

    .line 2507
    :cond_0
    invoke-virtual {p1, v1}, Lj$/time/format/DateTimeParseContext;->setStrict(Z)V

    return p3

    .line 2506
    :cond_1
    invoke-virtual {p1, v0}, Lj$/time/format/DateTimeParseContext;->setStrict(Z)V

    return p3

    .line 2505
    :cond_2
    invoke-virtual {p1, v1}, Lj$/time/format/DateTimeParseContext;->setCaseSensitive(Z)V

    return p3

    .line 2504
    :cond_3
    invoke-virtual {p1, v0}, Lj$/time/format/DateTimeParseContext;->setCaseSensitive(Z)V

    return p3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2515
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2519
    const-string v0, "ParseStrict(false)"

    return-object v0

    .line 2521
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2518
    :cond_1
    const-string v0, "ParseStrict(true)"

    return-object v0

    .line 2517
    :cond_2
    const-string v0, "ParseCaseSensitive(false)"

    return-object v0

    .line 2516
    :cond_3
    const-string v0, "ParseCaseSensitive(true)"

    return-object v0
.end method
