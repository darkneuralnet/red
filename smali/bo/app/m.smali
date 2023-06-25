.class public Lbo/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/m$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public final b:Lbo/app/i3;

.field public final c:Lbo/app/p;

.field public final d:Ljava/lang/Object;

.field public final e:Lbo/app/d3;

.field public volatile f:Z

.field public volatile g:Ljava/lang/Thread;

.field public volatile h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lbo/app/m;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/m;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/y;Lbo/app/i3;Lbo/app/p;Ljava/util/concurrent/ThreadFactory;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/m;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbo/app/m;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo/app/m;->h:Z

    iput-object p1, p0, Lbo/app/m;->a:Lcom/appboy/configuration/AppboyConfigurationProvider;

    iput-object p3, p0, Lbo/app/m;->b:Lbo/app/i3;

    iput-object p4, p0, Lbo/app/m;->c:Lbo/app/p;

    new-instance p1, Lbo/app/m$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lbo/app/m$b;-><init>(Lbo/app/m;Lbo/app/m$a;)V

    invoke-interface {p5, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lbo/app/m;->g:Ljava/lang/Thread;

    new-instance p1, Lbo/app/d3;

    invoke-direct {p1, p2}, Lbo/app/d3;-><init>(Lbo/app/y;)V

    iput-object p1, p0, Lbo/app/m;->e:Lbo/app/d3;

    iput-boolean p6, p0, Lbo/app/m;->i:Z

    new-instance p1, LjV5;

    invoke-direct {p1, p0, p2}, LjV5;-><init>(Lbo/app/m;Lbo/app/y;)V

    const-class p3, Lbo/app/r0;

    invoke-interface {p2, p1, p3}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbo/app/m;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lbo/app/m;Lbo/app/g3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbo/app/m;->a(Lbo/app/g3;)V

    return-void
.end method

.method public static synthetic a(Lbo/app/m;Lbo/app/y;Lbo/app/r0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbo/app/m;->a(Lbo/app/y;Lbo/app/r0;)V

    return-void
.end method

.method private synthetic a(Lbo/app/y;Lbo/app/r0;)V
    .locals 2

    sget-object v0, Lbo/app/m$a;->a:[I

    iget-object v1, p2, Lbo/app/r0;->a:Lbo/app/r0$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p2, p2, Lbo/app/r0;->d:Lbo/app/g3;

    invoke-virtual {p0, p1, p2}, Lbo/app/m;->a(Lbo/app/y;Lbo/app/g3;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lbo/app/r0;->a:Lbo/app/r0$c;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p2, Lbo/app/r0;->c:Lbo/app/g2;

    invoke-virtual {p0, p1}, Lbo/app/m;->a(Lbo/app/g2;)V

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lbo/app/r0;->b:Lbo/app/b2;

    invoke-virtual {p0, p1}, Lbo/app/m;->a(Lbo/app/b2;)V

    goto :goto_0

    :cond_3
    iget-object p1, p2, Lbo/app/r0;->b:Lbo/app/b2;

    invoke-virtual {p0, p1}, Lbo/app/m;->b(Lbo/app/b2;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lbo/app/m;)Z
    .locals 0

    iget-boolean p0, p0, Lbo/app/m;->h:Z

    return p0
.end method

.method public static synthetic b(Lbo/app/m;)Lbo/app/p;
    .locals 0

    iget-object p0, p0, Lbo/app/m;->c:Lbo/app/p;

    return-object p0
.end method


# virtual methods
.method public a(Lbo/app/b2;)V
    .locals 1

    iget-object v0, p0, Lbo/app/m;->c:Lbo/app/p;

    invoke-virtual {v0, p1}, Lbo/app/p;->a(Lbo/app/b2;)V

    return-void
.end method

.method public a(Lbo/app/g2;)V
    .locals 1

    iget-object v0, p0, Lbo/app/m;->c:Lbo/app/p;

    invoke-virtual {v0, p1}, Lbo/app/p;->a(Lbo/app/g2;)V

    return-void
.end method

.method public final a(Lbo/app/g3;)V
    .locals 1

    invoke-interface {p1}, Lbo/app/g3;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbo/app/m;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbo/app/m;->b:Lbo/app/i3;

    invoke-interface {v0, p1}, Lbo/app/i3;->a(Lbo/app/h3;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbo/app/m;->e:Lbo/app/d3;

    invoke-virtual {v0, p1}, Lbo/app/d3;->a(Lbo/app/h3;)V

    :goto_1
    return-void
.end method

.method public a(Lbo/app/y;)V
    .locals 2

    iget-object v0, p0, Lbo/app/m;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lbo/app/m;->h:Z

    iget-object v1, p0, Lbo/app/m;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    iput-object v1, p0, Lbo/app/m;->g:Ljava/lang/Thread;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbo/app/m;->c:Lbo/app/p;

    invoke-virtual {v0}, Lbo/app/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbo/app/m;->c:Lbo/app/p;

    invoke-virtual {p0}, Lbo/app/m;->b()Lbo/app/c3;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbo/app/p;->a(Lbo/app/y;Lbo/app/g3;)V

    :cond_0
    iget-object v0, p0, Lbo/app/m;->c:Lbo/app/p;

    invoke-virtual {v0}, Lbo/app/p;->d()Lbo/app/g3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lbo/app/m;->b(Lbo/app/g3;)V

    :cond_1
    invoke-interface {p1}, Lbo/app/y;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lbo/app/y;Lbo/app/g3;)V
    .locals 1

    iget-object v0, p0, Lbo/app/m;->c:Lbo/app/p;

    invoke-virtual {v0, p1, p2}, Lbo/app/p;->a(Lbo/app/y;Lbo/app/g3;)V

    return-void
.end method

.method public final b()Lbo/app/c3;
    .locals 2

    new-instance v0, Lbo/app/c3;

    iget-object v1, p0, Lbo/app/m;->a:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbo/app/c3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lbo/app/b2;)V
    .locals 1

    iget-object v0, p0, Lbo/app/m;->c:Lbo/app/p;

    invoke-virtual {v0, p1}, Lbo/app/p;->b(Lbo/app/b2;)V

    return-void
.end method

.method public final b(Lbo/app/g3;)V
    .locals 1

    invoke-interface {p1}, Lbo/app/g3;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbo/app/m;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbo/app/m;->b:Lbo/app/i3;

    invoke-interface {v0, p1}, Lbo/app/i3;->b(Lbo/app/h3;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbo/app/m;->e:Lbo/app/d3;

    invoke-virtual {v0, p1}, Lbo/app/d3;->b(Lbo/app/h3;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lbo/app/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbo/app/m;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Lbo/app/m;->j:Ljava/lang/String;

    const-string v2, "Automatic request execution start was previously requested, continuing without action."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lbo/app/m;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbo/app/m;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbo/app/m;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
