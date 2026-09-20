.class public final Landroidx/media3/common/text/RubySpan;
.super Ljava/lang/Object;
.source "RubySpan.java"

# interfaces
.implements Landroidx/media3/common/text/LanguageFeatureSpan;


# static fields
.field private static final FIELD_POSITION:Ljava/lang/String;

.field private static final FIELD_TEXT:Ljava/lang/String;


# instance fields
.field public final position:I

.field public final rubyText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/text/RubySpan;->FIELD_TEXT:Ljava/lang/String;

    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/text/RubySpan;->FIELD_POSITION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/media3/common/text/RubySpan;->rubyText:Ljava/lang/String;

    .line 53
    iput p2, p0, Landroidx/media3/common/text/RubySpan;->position:I

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/RubySpan;
    .locals 3

    .line 64
    new-instance v0, Landroidx/media3/common/text/RubySpan;

    sget-object v1, Landroidx/media3/common/text/RubySpan;->FIELD_TEXT:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/text/RubySpan;->FIELD_POSITION:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/media3/common/text/RubySpan;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    sget-object v1, Landroidx/media3/common/text/RubySpan;->FIELD_TEXT:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/text/RubySpan;->rubyText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v1, Landroidx/media3/common/text/RubySpan;->FIELD_POSITION:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/text/RubySpan;->position:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
