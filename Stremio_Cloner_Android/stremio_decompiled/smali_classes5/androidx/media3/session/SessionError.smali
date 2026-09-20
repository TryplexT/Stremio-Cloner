.class public final Landroidx/media3/session/SessionError;
.super Ljava/lang/Object;
.source "SessionError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/SessionError$Code;
    }
.end annotation


# static fields
.field static final DEFAULT_ERROR_MESSAGE:Ljava/lang/String; = "no error message provided"

.field public static final ERROR_BAD_VALUE:I = -0x3

.field public static final ERROR_INVALID_STATE:I = -0x2

.field public static final ERROR_IO:I = -0x5

.field public static final ERROR_NOT_SUPPORTED:I = -0x6

.field public static final ERROR_PERMISSION_DENIED:I = -0x4

.field public static final ERROR_SESSION_AUTHENTICATION_EXPIRED:I = -0x66

.field public static final ERROR_SESSION_CONCURRENT_STREAM_LIMIT:I = -0x68

.field public static final ERROR_SESSION_CONTENT_ALREADY_PLAYING:I = -0x6e

.field public static final ERROR_SESSION_DISCONNECTED:I = -0x64

.field public static final ERROR_SESSION_END_OF_PLAYLIST:I = -0x6d

.field public static final ERROR_SESSION_NOT_AVAILABLE_IN_REGION:I = -0x6a

.field public static final ERROR_SESSION_PARENTAL_CONTROL_RESTRICTED:I = -0x69

.field public static final ERROR_SESSION_PREMIUM_ACCOUNT_REQUIRED:I = -0x67

.field public static final ERROR_SESSION_SETUP_REQUIRED:I = -0x6c

.field public static final ERROR_SESSION_SKIP_LIMIT_REACHED:I = -0x6b

.field public static final ERROR_UNKNOWN:I = -0x1

.field private static final FIELD_CODE:Ljava/lang/String;

.field private static final FIELD_EXTRAS:Ljava/lang/String;

.field private static final FIELD_MESSAGE:Ljava/lang/String;

.field public static final INFO_CANCELLED:I = 0x1


# instance fields
.field public code:I

.field public extras:Landroid/os/Bundle;

.field public message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 234
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/SessionError;->FIELD_CODE:Ljava/lang/String;

    const/4 v0, 0x1

    .line 235
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/SessionError;->FIELD_MESSAGE:Ljava/lang/String;

    const/4 v0, 0x2

    .line 236
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/SessionError;->FIELD_EXTRAS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 196
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/session/SessionError;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 208
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 209
    iput p1, p0, Landroidx/media3/session/SessionError;->code:I

    .line 210
    iput-object p2, p0, Landroidx/media3/session/SessionError;->message:Ljava/lang/String;

    .line 211
    iput-object p3, p0, Landroidx/media3/session/SessionError;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionError;
    .locals 3

    .line 251
    sget-object v0, Landroidx/media3/session/SessionError;->FIELD_CODE:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 252
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 253
    sget-object v1, Landroidx/media3/session/SessionError;->FIELD_MESSAGE:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    sget-object v2, Landroidx/media3/session/SessionError;->FIELD_EXTRAS:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 255
    new-instance v2, Landroidx/media3/session/SessionError;

    if-nez p0, :cond_0

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-direct {v2, v0, v1, p0}, Landroidx/media3/session/SessionError;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static getErrorCodeName(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x64

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 180
    const-string p0, "invalid error code"

    return-object p0

    .line 146
    :pswitch_0
    const-string p0, "ERROR_UNKNOWN"

    return-object p0

    .line 148
    :pswitch_1
    const-string p0, "ERROR_INVALID_STATE"

    return-object p0

    .line 150
    :pswitch_2
    const-string p0, "ERROR_BAD_VALUE"

    return-object p0

    .line 152
    :pswitch_3
    const-string p0, "ERROR_PERMISSION_DENIED"

    return-object p0

    .line 154
    :pswitch_4
    const-string p0, "ERROR_IO"

    return-object p0

    .line 156
    :pswitch_5
    const-string p0, "ERROR_NOT_SUPPORTED"

    return-object p0

    .line 160
    :pswitch_6
    const-string p0, "ERROR_SESSION_AUTHENTICATION_EXPIRED"

    return-object p0

    .line 162
    :pswitch_7
    const-string p0, "ERROR_SESSION_PREMIUM_ACCOUNT_REQUIRED"

    return-object p0

    .line 164
    :pswitch_8
    const-string p0, "ERROR_SESSION_CONCURRENT_STREAM_LIMIT"

    return-object p0

    .line 170
    :pswitch_9
    const-string p0, "ERROR_SESSION_PARENTAL_CONTROL_RESTRICTED"

    return-object p0

    .line 172
    :pswitch_a
    const-string p0, "ERROR_SESSION_NOT_AVAILABLE_IN_REGION"

    return-object p0

    .line 174
    :pswitch_b
    const-string p0, "ERROR_SESSION_SKIP_LIMIT_REACHED"

    return-object p0

    .line 176
    :pswitch_c
    const-string p0, "ERROR_SESSION_SETUP_REQUIRED"

    return-object p0

    .line 168
    :pswitch_d
    const-string p0, "ERROR_SESSION_END_OF_PLAYLIST"

    return-object p0

    .line 166
    :pswitch_e
    const-string p0, "ERROR_SESSION_CONTENT_ALREADY_PLAYING"

    return-object p0

    .line 178
    :cond_0
    const-string p0, "INFO_CANCELLED"

    return-object p0

    .line 158
    :cond_1
    const-string p0, "ERROR_SESSION_DISCONNECTED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 220
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/SessionError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 223
    :cond_1
    check-cast p1, Landroidx/media3/session/SessionError;

    .line 224
    iget v1, p0, Landroidx/media3/session/SessionError;->code:I

    iget v3, p1, Landroidx/media3/session/SessionError;->code:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/session/SessionError;->message:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/session/SessionError;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 229
    iget v0, p0, Landroidx/media3/session/SessionError;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/SessionError;->message:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 240
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 241
    sget-object v1, Landroidx/media3/session/SessionError;->FIELD_CODE:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/SessionError;->code:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    sget-object v1, Landroidx/media3/session/SessionError;->FIELD_MESSAGE:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/SessionError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Landroidx/media3/session/SessionError;->extras:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    sget-object v1, Landroidx/media3/session/SessionError;->FIELD_EXTRAS:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/SessionError;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method
