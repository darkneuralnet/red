.class public LVM5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVM5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LVM5;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVM5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVM5$c;->a:LVM5;

    iput-object p2, p0, LVM5$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LVM5$c;->a:LVM5;

    iget-object v0, v0, LVM5;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LVM5$c;->a:LVM5;

    iget-object v1, v1, LVM5;->c:Ljava/util/Map;

    iget-object v2, p0, LVM5$c;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVM5$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, LVM5$c;->a:LVM5;

    iget-object v1, v1, LVM5;->d:Ljava/util/Map;

    iget-object v2, p0, LVM5$c;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVM5$b;

    if-eqz v1, :cond_1

    iget-object v2, p0, LVM5$c;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, LVM5$b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LY12;->c()LY12;

    move-result-object v1

    const-string v2, "WrkTimerRunnable"

    const-string v3, "Timer with %s is already marked as complete."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, LVM5$c;->b:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, LY12;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
