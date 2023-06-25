.class public Lkr4;
.super Lw85$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr4$b;,
        Lkr4$a;
    }
.end annotation


# instance fields
.field public b:LXB0;

.field public final c:Lkr4$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXB0;Lkr4$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p2, Lkr4$a;->a:I

    invoke-direct {p0, v0}, Lw85$a;-><init>(I)V

    iput-object p1, p0, Lkr4;->b:LXB0;

    iput-object p2, p0, Lkr4;->c:Lkr4$a;

    iput-object p3, p0, Lkr4;->d:Ljava/lang/String;

    iput-object p4, p0, Lkr4;->e:Ljava/lang/String;

    return-void
.end method

.method public static j(Lv85;)Z
    .locals 2

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p0, v0}, Lv85;->C2(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static k(Lv85;)Z
    .locals 2

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-interface {p0, v0}, Lv85;->C2(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public b(Lv85;)V
    .locals 0

    invoke-super {p0, p1}, Lw85$a;->b(Lv85;)V

    return-void
.end method

.method public d(Lv85;)V
    .locals 3

    invoke-static {p1}, Lkr4;->j(Lv85;)Z

    move-result v0

    iget-object v1, p0, Lkr4;->c:Lkr4$a;

    invoke-virtual {v1, p1}, Lkr4$a;->a(Lv85;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lkr4;->c:Lkr4$a;

    invoke-virtual {v0, p1}, Lkr4$a;->g(Lv85;)Lkr4$b;

    move-result-object v0

    iget-boolean v1, v0, Lkr4$b;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lkr4$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lkr4;->l(Lv85;)V

    iget-object v0, p0, Lkr4;->c:Lkr4$a;

    invoke-virtual {v0, p1}, Lkr4$a;->c(Lv85;)V

    return-void
.end method

.method public e(Lv85;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkr4;->g(Lv85;II)V

    return-void
.end method

.method public f(Lv85;)V
    .locals 1

    invoke-super {p0, p1}, Lw85$a;->f(Lv85;)V

    invoke-virtual {p0, p1}, Lkr4;->h(Lv85;)V

    iget-object v0, p0, Lkr4;->c:Lkr4$a;

    invoke-virtual {v0, p1}, Lkr4$a;->d(Lv85;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkr4;->b:LXB0;

    return-void
.end method

.method public g(Lv85;II)V
    .locals 2

    iget-object v0, p0, Lkr4;->b:LXB0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LXB0;->d:Lir4$d;

    invoke-virtual {v0, p2, p3}, Lir4$d;->c(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkr4;->c:Lkr4$a;

    invoke-virtual {v1, p1}, Lkr4$a;->f(Lv85;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDn2;

    invoke-virtual {v1, p1}, LDn2;->a(Lv85;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkr4;->c:Lkr4$a;

    invoke-virtual {v0, p1}, Lkr4$a;->g(Lv85;)Lkr4$b;

    move-result-object v0

    iget-boolean v1, v0, Lkr4$b;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkr4;->c:Lkr4$a;

    invoke-virtual {v0, p1}, Lkr4$a;->e(Lv85;)V

    invoke-virtual {p0, p1}, Lkr4;->l(Lv85;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Migration didn\'t properly handle: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lkr4$b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lkr4;->b:LXB0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, p3}, LXB0;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Lkr4;->c:Lkr4$a;

    invoke-virtual {p2, p1}, Lkr4$a;->b(Lv85;)V

    iget-object p2, p0, Lkr4;->c:Lkr4$a;

    invoke-virtual {p2, p1}, Lkr4$a;->a(Lv85;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public final h(Lv85;)V
    .locals 3

    invoke-static {p1}, Lkr4;->k(Lv85;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, LHQ4;

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v1, v2}, LHQ4;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lv85;->h1(Ly85;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    iget-object p1, p0, Lkr4;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lkr4;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    iget-object v0, p0, Lkr4;->c:Lkr4$a;

    invoke-virtual {v0, p1}, Lkr4$a;->g(Lv85;)Lkr4$b;

    move-result-object v0

    iget-boolean v1, v0, Lkr4$b;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lkr4;->c:Lkr4$a;

    invoke-virtual {v0, p1}, Lkr4$a;->e(Lv85;)V

    invoke-virtual {p0, p1}, Lkr4;->l(Lv85;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lkr4$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lv85;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lv85;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lv85;)V
    .locals 1

    invoke-virtual {p0, p1}, Lkr4;->i(Lv85;)V

    iget-object v0, p0, Lkr4;->d:Ljava/lang/String;

    invoke-static {v0}, Ljr4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lv85;->l1(Ljava/lang/String;)V

    return-void
.end method
