.class public final Landroidx/media3/session/SessionResult;
.super Ljava/lang/Object;
.source "SessionResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/SessionResult$Code;
    }
.end annotation


# static fields
.field private static final FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

.field private static final FIELD_EXTRAS:Ljava/lang/String;

.field private static final FIELD_RESULT_CODE:Ljava/lang/String;

.field private static final FIELD_SESSION_ERROR:Ljava/lang/String;

.field public static final RESULT_ERROR_BAD_VALUE:I = -0x3

.field public static final RESULT_ERROR_INVALID_STATE:I = -0x2

.field public static final RESULT_ERROR_IO:I = -0x5

.field public static final RESULT_ERROR_NOT_SUPPORTED:I = -0x6

.field public static final RESULT_ERROR_PERMISSION_DENIED:I = -0x4

.field public static final RESULT_ERROR_SESSION_AUTHENTICATION_EXPIRED:I = -0x66

.field public static final RESULT_ERROR_SESSION_CONCURRENT_STREAM_LIMIT:I = -0x68

.field public static final RESULT_ERROR_SESSION_DISCONNECTED:I = -0x64

.field public static final RESULT_ERROR_SESSION_NOT_AVAILABLE_IN_REGION:I = -0x6a

.field public static final RESULT_ERROR_SESSION_PARENTAL_CONTROL_RESTRICTED:I = -0x69

.field public static final RESULT_ERROR_SESSION_PREMIUM_ACCOUNT_REQUIRED:I = -0x67

.field public static final RESULT_ERROR_SESSION_SETUP_REQUIRED:I = -0x6c

.field public static final RESULT_ERROR_SESSION_SKIP_LIMIT_REACHED:I = -0x6b

.field public static final RESULT_ERROR_UNKNOWN:I = -0x1

.field public static final RESULT_INFO_SKIPPED:I = 0x1

.field public static final RESULT_SUCCESS:I


# instance fields
.field public final completionTimeMs:J

.field public final extras:Landroid/os/Bundle;

.field public final resultCode:I

.field public final sessionError:Landroidx/media3/session/SessionError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 240
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/SessionResult;->FIELD_RESULT_CODE:Ljava/lang/String;

    const/4 v0, 0x1

    .line 241
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/SessionResult;->FIELD_EXTRAS:Ljava/lang/String;

    const/4 v0, 0x2

    .line 242
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/SessionResult;->FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

    const/4 v0, 0x3

    .line 243
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/SessionResult;->FIELD_SESSION_ERROR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 172
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/SessionResult;-><init>(ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 6

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 185
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/SessionResult;-><init>(ILandroid/os/Bundle;JLandroidx/media3/session/SessionError;)V

    return-void
.end method

.method private constructor <init>(ILandroid/os/Bundle;JLandroidx/media3/session/SessionError;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 230
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 231
    iput p1, p0, Landroidx/media3/session/SessionResult;->resultCode:I

    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/SessionResult;->extras:Landroid/os/Bundle;

    .line 233
    iput-wide p3, p0, Landroidx/media3/session/SessionResult;->completionTimeMs:J

    if-nez p5, :cond_2

    if-gez p1, :cond_2

    .line 236
    new-instance p5, Landroidx/media3/session/SessionError;

    const-string p2, "no error message provided"

    invoke-direct {p5, p1, p2}, Landroidx/media3/session/SessionError;-><init>(ILjava/lang/String;)V

    .line 237
    :cond_2
    iput-object p5, p0, Landroidx/media3/session/SessionResult;->sessionError:Landroidx/media3/session/SessionError;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/SessionError;)V
    .locals 6

    .line 201
    iget v1, p1, Landroidx/media3/session/SessionError;->code:I

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p1

    .line 201
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/SessionResult;-><init>(ILandroid/os/Bundle;JLandroidx/media3/session/SessionError;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/SessionError;Landroid/os/Bundle;)V
    .locals 6

    .line 218
    iget v1, p1, Landroidx/media3/session/SessionError;->code:I

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p1

    move-object v2, p2

    .line 218
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/SessionResult;-><init>(ILandroid/os/Bundle;JLandroidx/media3/session/SessionError;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionResult;
    .locals 8

    .line 260
    sget-object v0, Landroidx/media3/session/SessionResult;->FIELD_RESULT_CODE:Ljava/lang/String;

    const/4 v1, -0x1

    .line 261
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 262
    sget-object v0, Landroidx/media3/session/SessionResult;->FIELD_EXTRAS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 263
    sget-object v1, Landroidx/media3/session/SessionResult;->FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

    .line 264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 266
    sget-object v1, Landroidx/media3/session/SessionResult;->FIELD_SESSION_ERROR:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 268
    invoke-static {p0}, Landroidx/media3/session/SessionError;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionError;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 272
    new-instance p0, Landroidx/media3/session/SessionError;

    const-string v1, "no error message provided"

    invoke-direct {p0, v3, v1}, Landroidx/media3/session/SessionError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move-object v7, p0

    .line 274
    new-instance v2, Landroidx/media3/session/SessionResult;

    if-nez v0, :cond_2

    .line 275
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_2
    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/SessionResult;-><init>(ILandroid/os/Bundle;JLandroidx/media3/session/SessionError;)V

    return-object v2
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 247
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 248
    sget-object v1, Landroidx/media3/session/SessionResult;->FIELD_RESULT_CODE:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/SessionResult;->resultCode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    sget-object v1, Landroidx/media3/session/SessionResult;->FIELD_EXTRAS:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/SessionResult;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    sget-object v1, Landroidx/media3/session/SessionResult;->FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/media3/session/SessionResult;->completionTimeMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 251
    iget-object v1, p0, Landroidx/media3/session/SessionResult;->sessionError:Landroidx/media3/session/SessionError;

    if-eqz v1, :cond_0

    .line 252
    sget-object v2, Landroidx/media3/session/SessionResult;->FIELD_SESSION_ERROR:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/media3/session/SessionError;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method
