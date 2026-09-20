.class public final Landroidx/media3/common/text/VoiceSpan;
.super Ljava/lang/Object;
.source "VoiceSpan.java"


# static fields
.field private static final FIELD_NAME:Ljava/lang/String;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/text/VoiceSpan;->FIELD_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/media3/common/text/VoiceSpan;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/VoiceSpan;
    .locals 2

    .line 50
    new-instance v0, Landroidx/media3/common/text/VoiceSpan;

    sget-object v1, Landroidx/media3/common/text/VoiceSpan;->FIELD_NAME:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Landroidx/media3/common/text/VoiceSpan;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    sget-object v1, Landroidx/media3/common/text/VoiceSpan;->FIELD_NAME:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/text/VoiceSpan;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
