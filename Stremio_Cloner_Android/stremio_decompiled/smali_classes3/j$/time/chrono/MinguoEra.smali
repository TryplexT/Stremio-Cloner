.class public final enum Lj$/time/chrono/MinguoEra;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/Era;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/chrono/MinguoEra;

.field public static final enum BEFORE_ROC:Lj$/time/chrono/MinguoEra;

.field public static final enum ROC:Lj$/time/chrono/MinguoEra;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 119
    new-instance v0, Lj$/time/chrono/MinguoEra;

    const-string v1, "BEFORE_ROC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/chrono/MinguoEra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/chrono/MinguoEra;->BEFORE_ROC:Lj$/time/chrono/MinguoEra;

    .line 124
    new-instance v1, Lj$/time/chrono/MinguoEra;

    const-string v3, "ROC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/chrono/MinguoEra;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/chrono/MinguoEra;->ROC:Lj$/time/chrono/MinguoEra;

    const/4 v3, 0x2

    .line 113
    new-array v3, v3, [Lj$/time/chrono/MinguoEra;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lj$/time/chrono/MinguoEra;->$VALUES:[Lj$/time/chrono/MinguoEra;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static of(I)Lj$/time/chrono/MinguoEra;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 142
    sget-object p0, Lj$/time/chrono/MinguoEra;->ROC:Lj$/time/chrono/MinguoEra;

    return-object p0

    .line 144
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid era: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    sget-object p0, Lj$/time/chrono/MinguoEra;->BEFORE_ROC:Lj$/time/chrono/MinguoEra;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/MinguoEra;
    .locals 1

    .line 113
    const-class v0, Lj$/time/chrono/MinguoEra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/MinguoEra;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/MinguoEra;
    .locals 1

    .line 113
    sget-object v0, Lj$/time/chrono/MinguoEra;->$VALUES:[Lj$/time/chrono/MinguoEra;

    invoke-virtual {v0}, [Lj$/time/chrono/MinguoEra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/MinguoEra;

    return-object v0
.end method


# virtual methods
.method public synthetic adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/Era$-CC;->$default$adjustInto(Lj$/time/chrono/Era;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public synthetic get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/Era$-CC;->$default$get(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public synthetic getLong(Lj$/time/temporal/TemporalField;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/Era$-CC;->$default$getLong(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getValue()I
    .locals 1

    .line 158
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public synthetic isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/Era$-CC;->$default$isSupported(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public synthetic query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/Era$-CC;->$default$query(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/Era$-CC;->$default$range(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method
