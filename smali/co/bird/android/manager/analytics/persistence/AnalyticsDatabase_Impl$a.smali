.class public Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl$a;
.super Lkr4$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;->h(LXB0;)Lw85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;


# direct methods
.method public constructor <init>(Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl$a;->b:Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;

    invoke-direct {p0, p2}, Lkr4$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lv85;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `analytics` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `properties` TEXT NOT NULL)"

    invoke-interface {p1, v0}, Lv85;->l1(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lv85;->l1(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'988952eb21d33fae837a9c805268b024\')"

    invoke-interface {p1, v0}, Lv85;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lv85;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `analytics`"

    invoke-interface {p1, v0}, Lv85;->l1(Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl$a;->b:Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;

    invoke-static {v0}, Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;->G(Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl$a;->b:Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;

    invoke-static {v1}, Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;->H(Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl$a;->b:Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;

    invoke-static {v2}, Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;->J(Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir4$b;

    invoke-virtual {v2, p1}, Lir4$b;->b(Lv85;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lv85;)V
    .locals 3

    iget-object v0, p0, Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl$a;->b:Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;

    invoke-static {v0}, Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;->K(Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl$a;->b:Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;

    invoke-static {v1}, Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;->L(Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl$a;->b:Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;

    invoke-static {v2}, Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;->M(Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir4$b;

    invoke-virtual {v2, p1}, Lir4$b;->a(Lv85;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lv85;)V
    .locals 3

    iget-object v0, p0, Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl$a;->b:Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;

    invoke-static {v0, p1}, Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;->N(Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;Lv85;)Lv85;

    iget-object v0, p0, Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl$a;->b:Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;

    invoke-static {v0, p1}, Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;->O(Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;Lv85;)V

    iget-object v0, p0, Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl$a;->b:Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;

    invoke-static {v0}, Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;->P(Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl$a;->b:Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;

    invoke-static {v1}, Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;->Q(Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl$a;->b:Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;

    invoke-static {v2}, Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;->I(Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir4$b;

    invoke-virtual {v2, p1}, Lir4$b;->c(Lv85;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lv85;)V
    .locals 0

    return-void
.end method

.method public f(Lv85;)V
    .locals 0

    invoke-static {p1}, Lrx0;->b(Lv85;)V

    return-void
.end method

.method public g(Lv85;)Lkr4$b;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, LRa5$a;

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LRa5$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa5$a;

    const-string v4, "name"

    const-string v5, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LRa5$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa5$a;

    const-string v4, "properties"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LRa5$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "properties"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, LRa5;

    const-string v5, "analytics"

    invoke-direct {v4, v5, v0, v1, v3}, LRa5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v5}, LRa5;->a(Lv85;Ljava/lang/String;)LRa5;

    move-result-object p1

    invoke-virtual {v4, p1}, LRa5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkr4$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "analytics(co.bird.android.model.persistence.AnalyticsEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lkr4$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Lkr4$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkr4$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
