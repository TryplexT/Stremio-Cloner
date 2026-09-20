.class final synthetic Lkotlinx/datetime/TimeZoneKt__TimeZoneKt;
.super Ljava/lang/Object;
.source "TimeZone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004*8\u0008\u0007\u0010\u0005\"\u00020\u00062\u00020\u0006B*\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u001c\u0008\n\u0012\u0018\u0008\u000bB\u0014\u0008\u000b\u0012\u0006\u0008\u000c\u0012\u0002\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "offsetIn",
        "Lkotlinx/datetime/UtcOffset;",
        "Lkotlinx/datetime/Instant;",
        "timeZone",
        "Lkotlinx/datetime/TimeZone;",
        "ZoneOffset",
        "Lkotlinx/datetime/FixedOffsetTimeZone;",
        "Lkotlin/Deprecated;",
        "message",
        "Use FixedOffsetTimeZone or UtcOffset instead",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "imports",
        "expression",
        "FixedOffsetTimeZone",
        "kotlinx-datetime"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/datetime/TimeZoneKt"
.end annotation


# direct methods
.method public static synthetic ZoneOffset$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use FixedOffsetTimeZone or UtcOffset instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FixedOffsetTimeZone"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final offsetIn(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/UtcOffset;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {p1, p0}, Lkotlinx/datetime/TimeZoneKt;->offsetAt(Lkotlinx/datetime/TimeZone;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/UtcOffset;

    move-result-object p0

    return-object p0
.end method
