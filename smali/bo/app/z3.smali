.class public Lbo/app/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/Object;

.field public final c:Lbo/app/v1;

.field public d:Lbo/app/w2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lbo/app/z3;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/z3;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/v1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    sget-object p2, Lbo/app/z3;->e:Ljava/lang/String;

    const-string v0, "ServerConfigStorageProvider received null api key."

    invoke-static {p2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "13.1.2"

    invoke-static {p1, p2, v0}, Lbo/app/z3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbo/app/z3;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lbo/app/z3;->c:Lbo/app/v1;

    invoke-virtual {p0}, Lbo/app/z3;->n()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.appboy.storage.serverconfigstorageprovider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "last_accessed_sdk_version"

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lbo/app/z3;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Detected SDK update. Clearing config storage. Last SDK version detected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lbo/app/z3;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    sget-object v0, Lbo/app/z3;->e:Ljava/lang/String;

    const-string v1, "Experienced exception retrieving blocklisted strings from local storage. Returning null."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lbo/app/w2;)V
    .locals 4

    invoke-virtual {p0}, Lbo/app/z3;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbo/app/w2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    sget-object v0, Lbo/app/z3;->e:Ljava/lang/String;

    const-string v1, "Server config updated for Content Cards from disabled to enabled"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbo/app/z3;->c:Lbo/app/v1;

    invoke-interface {v0}, Lbo/app/v1;->a()V

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbo/app/z3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lbo/app/w2;->b()Ljava/util/Set;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    const-string v1, "blacklisted_events"

    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lbo/app/w2;->b()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-virtual {p1}, Lbo/app/w2;->a()Ljava/util/Set;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_3

    const-string v1, "blacklisted_attributes"

    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lbo/app/w2;->a()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    invoke-virtual {p1}, Lbo/app/w2;->c()Ljava/util/Set;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_4

    const-string v1, "blacklisted_purchases"

    :try_start_4
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lbo/app/w2;->c()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    const-string v1, "config_time"

    :try_start_5
    invoke-virtual {p1}, Lbo/app/w2;->d()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "geofences_min_time_since_last_request"

    :try_start_6
    invoke-virtual {p1}, Lbo/app/w2;->j()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "geofences_min_time_since_last_report"

    :try_start_7
    invoke-virtual {p1}, Lbo/app/w2;->i()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "geofences_max_num_to_register"

    :try_start_8
    invoke-virtual {p1}, Lbo/app/w2;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "geofences_enabled"

    :try_start_9
    invoke-virtual {p1}, Lbo/app/w2;->e()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "geofences_enabled_set"

    :try_start_a
    invoke-virtual {p1}, Lbo/app/w2;->f()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, "messaging_session_timeout"

    :try_start_b
    invoke-virtual {p1}, Lbo/app/w2;->h()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v1, "test_user_device_logging_enabled"

    :try_start_c
    invoke-virtual {p1}, Lbo/app/w2;->k()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v1, "content_cards_enabled"

    :try_start_d
    invoke-virtual {p1}, Lbo/app/w2;->l()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lbo/app/z3;->e:Ljava/lang/String;

    const-string v1, "Could not persist server config to shared preferences."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 5

    invoke-virtual {p0}, Lbo/app/z3;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbo/app/w2;->a()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "blacklisted_attributes"

    invoke-virtual {p0, v1}, Lbo/app/z3;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbo/app/w2;->b()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "blacklisted_events"

    invoke-virtual {p0, v1}, Lbo/app/z3;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbo/app/w2;->c()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "blacklisted_purchases"

    invoke-virtual {p0, v1}, Lbo/app/z3;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()J
    .locals 5

    iget-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbo/app/w2;->d()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :cond_0
    iget-object v1, p0, Lbo/app/z3;->a:Landroid/content/SharedPreferences;

    const-string v2, "config_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Z
    .locals 4

    iget-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbo/app/w2;->e()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lbo/app/z3;->a:Landroid/content/SharedPreferences;

    const-string v2, "geofences_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbo/app/w2;->f()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lbo/app/z3;->a:Landroid/content/SharedPreferences;

    const-string v2, "geofences_enabled_set"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()I
    .locals 4

    iget-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbo/app/w2;->g()I

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lbo/app/z3;->a:Landroid/content/SharedPreferences;

    const-string v2, "geofences_max_num_to_register"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()J
    .locals 5

    iget-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbo/app/w2;->h()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :cond_0
    iget-object v1, p0, Lbo/app/z3;->a:Landroid/content/SharedPreferences;

    const-string v2, "messaging_session_timeout"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()I
    .locals 4

    iget-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbo/app/w2;->i()I

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lbo/app/z3;->a:Landroid/content/SharedPreferences;

    const-string v2, "geofences_min_time_since_last_report"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()I
    .locals 4

    iget-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbo/app/w2;->j()I

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lbo/app/z3;->a:Landroid/content/SharedPreferences;

    const-string v2, "geofences_min_time_since_last_request"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()Z
    .locals 4

    iget-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbo/app/w2;->k()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lbo/app/z3;->a:Landroid/content/SharedPreferences;

    const-string v2, "test_user_device_logging_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Z
    .locals 4

    iget-object v0, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbo/app/z3;->d:Lbo/app/w2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbo/app/w2;->l()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lbo/app/z3;->a:Landroid/content/SharedPreferences;

    const-string v2, "content_cards_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 3

    new-instance v0, Lbo/app/w2;

    invoke-direct {v0}, Lbo/app/w2;-><init>()V

    invoke-virtual {p0}, Lbo/app/z3;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/w2;->a(Ljava/util/Set;)V

    invoke-virtual {p0}, Lbo/app/z3;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/w2;->b(Ljava/util/Set;)V

    invoke-virtual {p0}, Lbo/app/z3;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/w2;->c(Ljava/util/Set;)V

    invoke-virtual {p0}, Lbo/app/z3;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbo/app/w2;->a(J)V

    invoke-virtual {p0}, Lbo/app/z3;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbo/app/w2;->b(J)V

    invoke-virtual {p0}, Lbo/app/z3;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lbo/app/w2;->c(I)V

    invoke-virtual {p0}, Lbo/app/z3;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lbo/app/w2;->b(I)V

    invoke-virtual {p0}, Lbo/app/z3;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lbo/app/w2;->a(I)V

    invoke-virtual {p0}, Lbo/app/z3;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbo/app/w2;->b(Z)V

    invoke-virtual {p0}, Lbo/app/z3;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbo/app/w2;->c(Z)V

    invoke-virtual {p0}, Lbo/app/z3;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbo/app/w2;->d(Z)V

    invoke-virtual {p0}, Lbo/app/z3;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbo/app/w2;->a(Z)V

    iget-object v1, p0, Lbo/app/z3;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lbo/app/z3;->d:Lbo/app/w2;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
