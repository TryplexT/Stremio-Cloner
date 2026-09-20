.class Lj$/time/zone/ZoneRulesProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/zone/ZoneRulesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$loaded:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lj$/time/zone/ZoneRulesProvider$1;->val$loaded:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 4

    .line 155
    const-class v0, Lj$/time/zone/ZoneRulesProvider;

    const-string v1, "java.time.zone.DefaultZoneRulesProvider"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 160
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/zone/ZoneRulesProvider;

    .line 162
    invoke-static {v0}, Lj$/time/zone/ZoneRulesProvider;->registerProvider(Lj$/time/zone/ZoneRulesProvider;)V

    .line 163
    iget-object v1, p0, Lj$/time/zone/ZoneRulesProvider$1;->val$loaded:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 170
    :cond_0
    new-instance v0, Lj$/time/zone/ZoneRulesProvider$TimeZoneRulesProvider;

    invoke-direct {v0}, Lj$/time/zone/ZoneRulesProvider$TimeZoneRulesProvider;-><init>()V

    invoke-static {v0}, Lj$/time/zone/ZoneRulesProvider;->registerProvider(Lj$/time/zone/ZoneRulesProvider;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
