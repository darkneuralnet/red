.class public Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl$a;
.super Lkr4$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;->h(LXB0;)Lw85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;


# direct methods
.method public constructor <init>(Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl$a;->b:Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;

    invoke-direct {p0, p2}, Lkr4$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lv85;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `announcement` (`id` TEXT NOT NULL, `context` TEXT NOT NULL, `context_parameters` TEXT, `display_type` TEXT NOT NULL, `content_type` TEXT NOT NULL, `title` TEXT, `title_asset` TEXT, `message` TEXT, `message_url` TEXT, `button_text` TEXT, `analytics_title` TEXT, `button_url` TEXT, `open_in_webview` INTEGER, `auxiliary_title` TEXT, `auxiliary_body` TEXT, `auxiliary_asset` TEXT, `share_content` TEXT, `learn_more_url` TEXT, `pages` TEXT, `navigation_title` TEXT, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Lv85;->l1(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lv85;->l1(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'a2e230464cc2fe908cb70d019d5e0722\')"

    invoke-interface {p1, v0}, Lv85;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lv85;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `announcement`"

    invoke-interface {p1, v0}, Lv85;->l1(Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl$a;->b:Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;

    invoke-static {v0}, Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;->G(Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl$a;->b:Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;

    invoke-static {v1}, Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;->H(Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl$a;->b:Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;

    invoke-static {v2}, Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;->J(Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;)Ljava/util/List;

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

    iget-object v0, p0, Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl$a;->b:Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;

    invoke-static {v0}, Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;->K(Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl$a;->b:Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;

    invoke-static {v1}, Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;->L(Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl$a;->b:Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;

    invoke-static {v2}, Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;->M(Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;)Ljava/util/List;

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

    iget-object v0, p0, Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl$a;->b:Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;

    invoke-static {v0, p1}, Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;->N(Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;Lv85;)Lv85;

    iget-object v0, p0, Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl$a;->b:Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;

    invoke-static {v0, p1}, Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;->O(Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;Lv85;)V

    iget-object v0, p0, Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl$a;->b:Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;

    invoke-static {v0}, Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;->P(Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl$a;->b:Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;

    invoke-static {v1}, Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;->Q(Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl$a;->b:Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;

    invoke-static {v2}, Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;->I(Lco/bird/android/persistence/announcements/AnnouncementDatabase_Impl;)Ljava/util/List;

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

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, LRa5$a;

    const-string v3, "id"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LRa5$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa5$a;

    const-string v4, "context"

    const-string v5, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LRa5$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "context"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa5$a;

    const-string v4, "context_parameters"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LRa5$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "context_parameters"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa5$a;

    const-string v4, "display_type"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LRa5$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "display_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa5$a;

    const-string v4, "content_type"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LRa5$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "content_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa5$a;

    const-string v4, "title"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LRa5$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa5$a;

    const-string v4, "title_asset"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LRa5$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "title_asset"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa5$a;

    const-string v4, "message"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LRa5$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa5$a;

    const-string v4, "message_url"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LRa5$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "message_url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa5$a;

    const-string v4, "button_text"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LRa5$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "button_text"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa5$a;

    const-string v4, "analytics_title"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LRa5$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "analytics_title"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa5$a;

    const-string v4, "button_url"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LRa5$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "button_url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa5$a;

    const-string v4, "open_in_webview"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LRa5$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "open_in_webview"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa5$a;

    const-string v4, "auxiliary_title"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LRa5$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "auxiliary_title"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa5$a;

    const-string v4, "auxiliary_body"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LRa5$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "auxiliary_body"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa5$a;

    const-string v4, "auxiliary_asset"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LRa5$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "auxiliary_asset"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa5$a;

    const-string v4, "share_content"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LRa5$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "share_content"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa5$a;

    const-string v4, "learn_more_url"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LRa5$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "learn_more_url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa5$a;

    const-string v4, "pages"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LRa5$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "pages"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LRa5$a;

    const-string v4, "navigation_title"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LRa5$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "navigation_title"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, LRa5;

    const-string v5, "announcement"

    invoke-direct {v4, v5, v0, v1, v3}, LRa5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v5}, LRa5;->a(Lv85;Ljava/lang/String;)LRa5;

    move-result-object p1

    invoke-virtual {v4, p1}, LRa5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkr4$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "announcement(co.bird.android.model.persistence.Announcement).\n Expected:\n"

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
