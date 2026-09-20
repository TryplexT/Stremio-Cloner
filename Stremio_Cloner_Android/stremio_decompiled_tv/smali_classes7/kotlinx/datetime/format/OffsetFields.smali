.class final Lkotlinx/datetime/format/OffsetFields;
.super Ljava/lang/Object;
.source "UtcOffsetFormat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005*\u0001\u000b\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/datetime/format/OffsetFields;",
        "",
        "()V",
        "minutesOfHour",
        "Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        "getMinutesOfHour",
        "()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "secondsOfMinute",
        "getSecondsOfMinute",
        "sign",
        "kotlinx/datetime/format/OffsetFields$sign$1",
        "Lkotlinx/datetime/format/OffsetFields$sign$1;",
        "totalHoursAbs",
        "getTotalHoursAbs",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/OffsetFields;

.field private static final minutesOfHour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final secondsOfMinute:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sign:Lkotlinx/datetime/format/OffsetFields$sign$1;

.field private static final totalHoursAbs:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lkotlinx/datetime/format/OffsetFields;

    invoke-direct {v0}, Lkotlinx/datetime/format/OffsetFields;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/OffsetFields;->INSTANCE:Lkotlinx/datetime/format/OffsetFields;

    .line 129
    new-instance v0, Lkotlinx/datetime/format/OffsetFields$sign$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/OffsetFields$sign$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/OffsetFields;->sign:Lkotlinx/datetime/format/OffsetFields$sign$1;

    .line 135
    new-instance v1, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v2, Lkotlinx/datetime/format/OffsetFields$totalHoursAbs$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$totalHoursAbs$1;

    check-cast v2, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    .line 134
    new-instance v3, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 135
    move-object v4, v1

    check-cast v4, Lkotlinx/datetime/internal/format/Accessor;

    const/4 v1, 0x0

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 139
    move-object v9, v0

    check-cast v9, Lkotlinx/datetime/internal/format/FieldSign;

    move-object v8, v10

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    .line 134
    invoke-direct/range {v3 .. v11}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lkotlinx/datetime/format/OffsetFields;->totalHoursAbs:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 142
    new-instance v1, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v2, Lkotlinx/datetime/format/OffsetFields$minutesOfHour$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$minutesOfHour$1;

    check-cast v2, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    .line 141
    new-instance v5, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 142
    move-object v6, v1

    check-cast v6, Lkotlinx/datetime/internal/format/Accessor;

    .line 146
    move-object v11, v0

    check-cast v11, Lkotlinx/datetime/internal/format/FieldSign;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object v10, v8

    const/16 v8, 0x3b

    const/4 v9, 0x0

    .line 141
    invoke-direct/range {v5 .. v13}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v10

    sput-object v5, Lkotlinx/datetime/format/OffsetFields;->minutesOfHour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 149
    new-instance v1, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v2, Lkotlinx/datetime/format/OffsetFields$secondsOfMinute$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$secondsOfMinute$1;

    check-cast v2, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    .line 148
    new-instance v5, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 149
    move-object v6, v1

    check-cast v6, Lkotlinx/datetime/internal/format/Accessor;

    .line 153
    move-object v11, v0

    check-cast v11, Lkotlinx/datetime/internal/format/FieldSign;

    const/16 v8, 0x3b

    .line 148
    invoke-direct/range {v5 .. v13}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lkotlinx/datetime/format/OffsetFields;->secondsOfMinute:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMinutesOfHour()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
            ">;"
        }
    .end annotation

    .line 141
    sget-object v0, Lkotlinx/datetime/format/OffsetFields;->minutesOfHour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object v0
.end method

.method public final getSecondsOfMinute()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
            ">;"
        }
    .end annotation

    .line 148
    sget-object v0, Lkotlinx/datetime/format/OffsetFields;->secondsOfMinute:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object v0
.end method

.method public final getTotalHoursAbs()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
            ">;"
        }
    .end annotation

    .line 134
    sget-object v0, Lkotlinx/datetime/format/OffsetFields;->totalHoursAbs:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object v0
.end method
