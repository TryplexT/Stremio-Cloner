.class public final Lkotlinx/datetime/UtcOffset$Companion;
.super Ljava/lang/Object;
.source "UtcOffsetJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/UtcOffset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rJ\u001e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015H\u00c6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/datetime/UtcOffset$Companion;",
        "",
        "()V",
        "ZERO",
        "Lkotlinx/datetime/UtcOffset;",
        "getZERO",
        "()Lkotlinx/datetime/UtcOffset;",
        "Format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "parse",
        "input",
        "",
        "format",
        "offsetString",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/UtcOffset$Companion;-><init>()V

    return-void
.end method

.method public static synthetic parse$default(Lkotlinx/datetime/UtcOffset$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/UtcOffset;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 80
    invoke-static {}, Lkotlinx/datetime/UtcOffsetKt;->getIsoUtcOffsetFormat()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object p2

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/UtcOffset$Companion;->parse(Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/UtcOffset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Format(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/DateTimeFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/UtcOffset;",
            ">;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormat;->Companion:Lkotlinx/datetime/format/UtcOffsetFormat$Companion;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/UtcOffsetFormat$Companion;->build(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/UtcOffsetFormat;

    move-result-object p1

    check-cast p1, Lkotlinx/datetime/format/DateTimeFormat;

    return-object p1
.end method

.method public final getZERO()Lkotlinx/datetime/UtcOffset;
    .locals 1

    .line 25
    invoke-static {}, Lkotlinx/datetime/UtcOffset;->access$getZERO$cp()Lkotlinx/datetime/UtcOffset;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/UtcOffset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/UtcOffset;",
            ">;)",
            "Lkotlinx/datetime/UtcOffset;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lkotlinx/datetime/UtcOffset$Formats;->INSTANCE:Lkotlinx/datetime/UtcOffset$Formats;

    invoke-virtual {v0}, Lkotlinx/datetime/UtcOffset$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->access$getIsoFormat()Lj$/time/format/DateTimeFormatter;

    move-result-object p2

    const-string v0, "access$getIsoFormat(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlinx/datetime/UtcOffsetJvmKt;->access$parseWithFormat(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lkotlinx/datetime/UtcOffset;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    sget-object v0, Lkotlinx/datetime/UtcOffset$Formats;->INSTANCE:Lkotlinx/datetime/UtcOffset$Formats;

    invoke-virtual {v0}, Lkotlinx/datetime/UtcOffset$Formats;->getISO_BASIC()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->access$getIsoBasicFormat()Lj$/time/format/DateTimeFormatter;

    move-result-object p2

    const-string v0, "access$getIsoBasicFormat(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlinx/datetime/UtcOffsetJvmKt;->access$parseWithFormat(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lkotlinx/datetime/UtcOffset;

    move-result-object p1

    return-object p1

    .line 30
    :cond_1
    sget-object v0, Lkotlinx/datetime/UtcOffset$Formats;->INSTANCE:Lkotlinx/datetime/UtcOffset$Formats;

    invoke-virtual {v0}, Lkotlinx/datetime/UtcOffset$Formats;->getFOUR_DIGITS()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v0

    if-ne p2, v0, :cond_2

    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->access$getFourDigitsFormat()Lj$/time/format/DateTimeFormatter;

    move-result-object p2

    const-string v0, "access$getFourDigitsFormat(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlinx/datetime/UtcOffsetJvmKt;->access$parseWithFormat(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lkotlinx/datetime/UtcOffset;

    move-result-object p1

    return-object p1

    .line 31
    :cond_2
    invoke-interface {p2, p1}, Lkotlinx/datetime/format/DateTimeFormat;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/datetime/UtcOffset;

    return-object p1
.end method

.method public final synthetic parse(Ljava/lang/String;)Lkotlinx/datetime/UtcOffset;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is only kept for binary compatibility"
    .end annotation

    const-string v0, "offsetString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/datetime/UtcOffset$Companion;->parse$default(Lkotlinx/datetime/UtcOffset$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/UtcOffset;

    move-result-object p1

    return-object p1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/datetime/UtcOffset;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lkotlinx/datetime/serializers/UtcOffsetSerializer;->INSTANCE:Lkotlinx/datetime/serializers/UtcOffsetSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
