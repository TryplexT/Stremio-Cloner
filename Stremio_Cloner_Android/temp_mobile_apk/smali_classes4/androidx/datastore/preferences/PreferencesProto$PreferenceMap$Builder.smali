.class public final Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/PreferencesProto$PreferenceMapOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;",
        "Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;",
        ">;",
        "Landroidx/datastore/preferences/PreferencesProto$PreferenceMapOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 251
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->access$000()Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/PreferencesProto$1;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPreferences()Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;
    .locals 1

    .line 272
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->access$100(Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public containsPreferences(Ljava/lang/String;)Z
    .locals 1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->getPreferencesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPreferences()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 293
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;->getPreferencesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPreferencesCount()I
    .locals 1

    .line 258
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->getPreferencesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getPreferencesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 301
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->getPreferencesMap()Ljava/util/Map;

    move-result-object v0

    .line 300
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPreferencesOrDefault(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;)Landroidx/datastore/preferences/PreferencesProto$Value;
    .locals 2

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 315
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->getPreferencesMap()Ljava/util/Map;

    move-result-object v0

    .line 316
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getPreferencesOrThrow(Ljava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$Value;
    .locals 2

    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 327
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->getPreferencesMap()Ljava/util/Map;

    move-result-object v0

    .line 328
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object p1

    .line 329
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public putAllPreferences(Ljava/util/Map;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;)",
            "Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;"
        }
    .end annotation

    .line 350
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->access$100(Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putPreferences(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;
    .locals 1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;->copyOnWrite()V

    .line 342
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->access$100(Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removePreferences(Ljava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;
    .locals 1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;->copyOnWrite()V

    .line 284
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->access$100(Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
