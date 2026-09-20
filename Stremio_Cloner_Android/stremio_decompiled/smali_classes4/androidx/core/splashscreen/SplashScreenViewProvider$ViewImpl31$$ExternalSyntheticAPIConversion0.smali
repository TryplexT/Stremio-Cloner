.class public final synthetic Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31$$ExternalSyntheticAPIConversion0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static synthetic m(Landroid/window/SplashScreenView;)Lj$/time/Duration;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/window/SplashScreenView;->getIconAnimationDuration()Ljava/time/Duration;

    move-result-object p0

    invoke-static {p0}, Lj$/time/TimeConversions;->convert(Ljava/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/window/SplashScreenView;)Lj$/time/Instant;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/window/SplashScreenView;->getIconAnimationStart()Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lj$/time/TimeConversions;->convert(Ljava/time/Instant;)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method
