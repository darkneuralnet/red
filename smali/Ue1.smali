.class public LUe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw85;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUe1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lw85$a;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:LUe1$a;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lw85$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe1;->a:Landroid/content/Context;

    iput-object p2, p0, LUe1;->b:Ljava/lang/String;

    iput-object p3, p0, LUe1;->c:Lw85$a;

    iput-boolean p4, p0, LUe1;->d:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C0()Lv85;
    .locals 1

    invoke-virtual {p0}, LUe1;->a()LUe1$a;

    move-result-object v0

    invoke-virtual {v0}, LUe1$a;->e()Lv85;

    move-result-object v0

    return-object v0
.end method

.method public final a()LUe1$a;
    .locals 7

    iget-object v0, p0, LUe1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LUe1;->f:LUe1$a;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [LTe1;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    iget-object v3, p0, LUe1;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-boolean v3, p0, LUe1;->d:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, LUe1;->a:Landroid/content/Context;

    invoke-static {v4}, Ls85;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, LUe1;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, LUe1$a;

    iget-object v5, p0, LUe1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, LUe1;->c:Lw85$a;

    invoke-direct {v4, v5, v3, v1, v6}, LUe1$a;-><init>(Landroid/content/Context;Ljava/lang/String;[LTe1;Lw85$a;)V

    iput-object v4, p0, LUe1;->f:LUe1$a;

    goto :goto_0

    :cond_0
    new-instance v3, LUe1$a;

    iget-object v4, p0, LUe1;->a:Landroid/content/Context;

    iget-object v5, p0, LUe1;->b:Ljava/lang/String;

    iget-object v6, p0, LUe1;->c:Lw85$a;

    invoke-direct {v3, v4, v5, v1, v6}, LUe1$a;-><init>(Landroid/content/Context;Ljava/lang/String;[LTe1;Lw85$a;)V

    iput-object v3, p0, LUe1;->f:LUe1$a;

    :goto_0
    const/16 v1, 0x10

    if-lt v2, v1, :cond_1

    iget-object v1, p0, LUe1;->f:LUe1$a;

    iget-boolean v2, p0, LUe1;->g:Z

    invoke-static {v1, v2}, Lq85;->f(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    :cond_1
    iget-object v1, p0, LUe1;->f:LUe1$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, LUe1;->a()LUe1$a;

    move-result-object v0

    invoke-virtual {v0}, LUe1$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUe1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, LUe1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LUe1;->f:LUe1$a;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lq85;->f(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    :cond_0
    iput-boolean p1, p0, LUe1;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x2()Lv85;
    .locals 1

    invoke-virtual {p0}, LUe1;->a()LUe1$a;

    move-result-object v0

    invoke-virtual {v0}, LUe1$a;->a()Lv85;

    move-result-object v0

    return-object v0
.end method
