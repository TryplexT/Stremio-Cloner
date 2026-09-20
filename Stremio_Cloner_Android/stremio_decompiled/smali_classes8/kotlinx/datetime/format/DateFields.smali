.class final Lkotlinx/datetime/format/DateFields;
.super Ljava/lang/Object;
.source "LocalDateFormat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateFields;",
        "",
        "()V",
        "dayOfMonth",
        "Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "Lkotlinx/datetime/format/DateFieldContainer;",
        "getDayOfMonth",
        "()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "dayOfYear",
        "getDayOfYear",
        "isoDayOfWeek",
        "getIsoDayOfWeek",
        "month",
        "getMonth",
        "year",
        "Lkotlinx/datetime/internal/format/GenericFieldSpec;",
        "",
        "getYear",
        "()Lkotlinx/datetime/internal/format/GenericFieldSpec;",
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
.field public static final INSTANCE:Lkotlinx/datetime/format/DateFields;

.field private static final dayOfMonth:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final dayOfYear:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final isoDayOfWeek:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final month:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final year:Lkotlinx/datetime/internal/format/GenericFieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/GenericFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lkotlinx/datetime/format/DateFields;

    invoke-direct {v0}, Lkotlinx/datetime/format/DateFields;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/DateFields;->INSTANCE:Lkotlinx/datetime/format/DateFields;

    .line 208
    new-instance v1, Lkotlinx/datetime/internal/format/GenericFieldSpec;

    new-instance v0, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v2, Lkotlinx/datetime/format/DateFields$year$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$year$1;

    check-cast v2, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v0, v2}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v2, v0

    check-cast v2, Lkotlinx/datetime/internal/format/Accessor;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlinx/datetime/internal/format/GenericFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlinx/datetime/format/DateFields;->year:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    .line 209
    new-instance v2, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v0, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v1, Lkotlinx/datetime/format/DateFields$month$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$month$1;

    check-cast v1, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v3, v0

    check-cast v3, Lkotlinx/datetime/internal/format/Accessor;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lkotlinx/datetime/format/DateFields;->month:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 210
    new-instance v3, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v0, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v1, Lkotlinx/datetime/format/DateFields$dayOfMonth$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$dayOfMonth$1;

    check-cast v1, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v4, v0

    check-cast v4, Lkotlinx/datetime/internal/format/Accessor;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x1f

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lkotlinx/datetime/format/DateFields;->dayOfMonth:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 211
    new-instance v4, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v0, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v1, Lkotlinx/datetime/format/DateFields$isoDayOfWeek$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$isoDayOfWeek$1;

    check-cast v1, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v5, v0

    check-cast v5, Lkotlinx/datetime/internal/format/Accessor;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lkotlinx/datetime/format/DateFields;->isoDayOfWeek:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    .line 212
    new-instance v5, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v0, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v1, Lkotlinx/datetime/format/DateFields$dayOfYear$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$dayOfYear$1;

    check-cast v1, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v6, v0

    check-cast v6, Lkotlinx/datetime/internal/format/Accessor;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x16e

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lkotlinx/datetime/format/DateFields;->dayOfYear:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDayOfMonth()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation

    .line 210
    sget-object v0, Lkotlinx/datetime/format/DateFields;->dayOfMonth:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object v0
.end method

.method public final getDayOfYear()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation

    .line 212
    sget-object v0, Lkotlinx/datetime/format/DateFields;->dayOfYear:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object v0
.end method

.method public final getIsoDayOfWeek()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation

    .line 211
    sget-object v0, Lkotlinx/datetime/format/DateFields;->isoDayOfWeek:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object v0
.end method

.method public final getMonth()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation

    .line 209
    sget-object v0, Lkotlinx/datetime/format/DateFields;->month:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object v0
.end method

.method public final getYear()Lkotlinx/datetime/internal/format/GenericFieldSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/GenericFieldSpec<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 208
    sget-object v0, Lkotlinx/datetime/format/DateFields;->year:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    return-object v0
.end method
