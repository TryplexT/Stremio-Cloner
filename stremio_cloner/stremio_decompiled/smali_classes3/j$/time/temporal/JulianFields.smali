.class public abstract Lj$/time/temporal/JulianFields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/time/temporal/JulianFields$Field;
    }
.end annotation


# static fields
.field public static final JULIAN_DAY:Lj$/time/temporal/TemporalField;

.field public static final MODIFIED_JULIAN_DAY:Lj$/time/temporal/TemporalField;

.field public static final RATA_DIE:Lj$/time/temporal/TemporalField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 147
    sget-object v0, Lj$/time/temporal/JulianFields$Field;->JULIAN_DAY:Lj$/time/temporal/JulianFields$Field;

    sput-object v0, Lj$/time/temporal/JulianFields;->JULIAN_DAY:Lj$/time/temporal/TemporalField;

    .line 188
    sget-object v0, Lj$/time/temporal/JulianFields$Field;->MODIFIED_JULIAN_DAY:Lj$/time/temporal/JulianFields$Field;

    sput-object v0, Lj$/time/temporal/JulianFields;->MODIFIED_JULIAN_DAY:Lj$/time/temporal/TemporalField;

    .line 208
    sget-object v0, Lj$/time/temporal/JulianFields$Field;->RATA_DIE:Lj$/time/temporal/JulianFields$Field;

    sput-object v0, Lj$/time/temporal/JulianFields;->RATA_DIE:Lj$/time/temporal/TemporalField;

    return-void
.end method
