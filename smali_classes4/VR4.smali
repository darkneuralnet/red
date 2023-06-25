.class public final LVR4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVR4$e;,
        LVR4$d;,
        LVR4$c;
    }
.end annotation


# static fields
.field public static volatile d:LVR4;


# instance fields
.field public final a:LVR4$c;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmo0$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LVR4;->b:Ljava/util/Set;

    new-instance v0, LVR4$a;

    invoke-direct {v0, p0, p1}, LVR4$a;-><init>(LVR4;Landroid/content/Context;)V

    invoke-static {v0}, Lpj1;->a(Lpj1$b;)Lpj1$b;

    move-result-object v0

    new-instance v1, LVR4$b;

    invoke-direct {v1, p0}, LVR4$b;-><init>(LVR4;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance p1, LVR4$d;

    invoke-direct {p1, v0, v1}, LVR4$d;-><init>(Lpj1$b;Lmo0$a;)V

    goto :goto_0

    :cond_0
    new-instance v2, LVR4$e;

    invoke-direct {v2, p1, v0, v1}, LVR4$e;-><init>(Landroid/content/Context;Lpj1$b;Lmo0$a;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, LVR4;->a:LVR4$c;

    return-void
.end method

.method public static a(Landroid/content/Context;)LVR4;
    .locals 2

    sget-object v0, LVR4;->d:LVR4;

    if-nez v0, :cond_1

    const-class v0, LVR4;

    monitor-enter v0

    :try_start_0
    sget-object v1, LVR4;->d:LVR4;

    if-nez v1, :cond_0

    new-instance v1, LVR4;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, LVR4;-><init>(Landroid/content/Context;)V

    sput-object v1, LVR4;->d:LVR4;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, LVR4;->d:LVR4;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, LVR4;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LVR4;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVR4;->a:LVR4$c;

    invoke-interface {v0}, LVR4$c;->register()Z

    move-result v0

    iput-boolean v0, p0, LVR4;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, LVR4;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LVR4;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVR4;->a:LVR4$c;

    invoke-interface {v0}, LVR4$c;->unregister()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LVR4;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized d(Lmo0$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LVR4;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LVR4;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lmo0$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LVR4;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LVR4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
