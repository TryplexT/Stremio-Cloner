.class public final enum Lj$/time/chrono/HijrahEra;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/Era;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/chrono/HijrahEra;

.field public static final enum AH:Lj$/time/chrono/HijrahEra;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 95
    new-instance v0, Lj$/time/chrono/HijrahEra;

    const-string v1, "AH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/chrono/HijrahEra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/chrono/HijrahEra;->AH:Lj$/time/chrono/HijrahEra;

    .line 89
    filled-new-array {v0}, [Lj$/time/chrono/HijrahEra;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/HijrahEra;->$VALUES:[Lj$/time/chrono/HijrahEra;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/HijrahEra;
    .locals 1

    .line 89
    const-class v0, Lj$/time/chrono/HijrahEra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/HijrahEra;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/HijrahEra;
    .locals 1

    .line 89
    sget-object v0, Lj$/time/chrono/HijrahEra;->$VALUES:[Lj$/time/chrono/HijrahEra;

    invoke-virtual {v0}, [Lj$/time/chrono/HijrahEra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/HijrahEra;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 2

    .line 155
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x1

    .line 156
    invoke-static {v0, v1, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 158
    :cond_0
    invoke-super {p0, p1}, Lj$/time/chrono/Era;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method
