.class final Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;
.super Ljava/lang/Object;
.source "MediaSessionLegacyStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionLegacyStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LegacyError"
.end annotation


# instance fields
.field public final code:I

.field public final extras:Landroid/os/Bundle;

.field public final isFatal:Z

.field public final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2054
    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->isFatal:Z

    .line 2055
    iput p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->code:I

    .line 2056
    iput-object p3, p0, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->message:Ljava/lang/String;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2057
    :cond_0
    sget-object p4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p4, p0, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;->extras:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(ZILjava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaSessionLegacyStub$1;)V
    .locals 0

    .line 2042
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;-><init>(ZILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
