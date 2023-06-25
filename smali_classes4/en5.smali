.class public Len5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm5;


# static fields
.field public static volatile e:Lfn5;


# instance fields
.field public final a:LJc0;

.field public final b:LJc0;

.field public final c:LJB4;

.field public final d:LXq5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LJc0;LJc0;LJB4;LXq5;LuJ5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len5;->a:LJc0;

    iput-object p2, p0, Len5;->b:LJc0;

    iput-object p3, p0, Len5;->c:LJB4;

    iput-object p4, p0, Len5;->d:LXq5;

    invoke-virtual {p5}, LuJ5;->c()V

    return-void
.end method

.method public static c()Len5;
    .locals 2

    sget-object v0, Len5;->e:Lfn5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfn5;->b()Len5;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(LDH0;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDH0;",
            ")",
            "Ljava/util/Set<",
            "LCT0;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, LqT0;

    if-eqz v0, :cond_0

    check-cast p0, LqT0;

    invoke-interface {p0}, LqT0;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, LCT0;->b(Ljava/lang/String;)LCT0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Len5;->e:Lfn5;

    if-nez v0, :cond_1

    const-class v0, Len5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Len5;->e:Lfn5;

    if-nez v1, :cond_0

    invoke-static {}, LPA0;->c()Lfn5$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lfn5$a;->a(Landroid/content/Context;)Lfn5$a;

    move-result-object p0

    invoke-interface {p0}, Lfn5$a;->build()Lfn5;

    move-result-object p0

    sput-object p0, Len5;->e:Lfn5;

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
    return-void
.end method


# virtual methods
.method public a(LOI4;Lhn5;)V
    .locals 3

    iget-object v0, p0, Len5;->c:LJB4;

    invoke-virtual {p1}, LOI4;->f()LPm5;

    move-result-object v1

    invoke-virtual {p1}, LOI4;->c()LTW0;

    move-result-object v2

    invoke-virtual {v2}, LTW0;->c()LYn3;

    move-result-object v2

    invoke-virtual {v1, v2}, LPm5;->e(LYn3;)LPm5;

    move-result-object v1

    invoke-virtual {p0, p1}, Len5;->b(LOI4;)LeX0;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, LJB4;->a(LPm5;LeX0;Lhn5;)V

    return-void
.end method

.method public final b(LOI4;)LeX0;
    .locals 4

    invoke-static {}, LeX0;->a()LeX0$a;

    move-result-object v0

    iget-object v1, p0, Len5;->a:LJc0;

    invoke-interface {v1}, LJc0;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LeX0$a;->i(J)LeX0$a;

    move-result-object v0

    iget-object v1, p0, Len5;->b:LJc0;

    invoke-interface {v1}, LJc0;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LeX0$a;->k(J)LeX0$a;

    move-result-object v0

    invoke-virtual {p1}, LOI4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LeX0$a;->j(Ljava/lang/String;)LeX0$a;

    move-result-object v0

    new-instance v1, LrT0;

    invoke-virtual {p1}, LOI4;->b()LCT0;

    move-result-object v2

    invoke-virtual {p1}, LOI4;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, LrT0;-><init>(LCT0;[B)V

    invoke-virtual {v0, v1}, LeX0$a;->h(LrT0;)LeX0$a;

    move-result-object v0

    invoke-virtual {p1}, LOI4;->c()LTW0;

    move-result-object p1

    invoke-virtual {p1}, LTW0;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, LeX0$a;->g(Ljava/lang/Integer;)LeX0$a;

    move-result-object p1

    invoke-virtual {p1}, LeX0$a;->d()LeX0;

    move-result-object p1

    return-object p1
.end method

.method public e()LXq5;
    .locals 1

    iget-object v0, p0, Len5;->d:LXq5;

    return-object v0
.end method

.method public g(LDH0;)LQm5;
    .locals 4

    new-instance v0, LRm5;

    invoke-static {p1}, Len5;->d(LDH0;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LPm5;->a()LPm5$a;

    move-result-object v2

    invoke-interface {p1}, LDH0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LPm5$a;->b(Ljava/lang/String;)LPm5$a;

    move-result-object v2

    invoke-interface {p1}, LDH0;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, LPm5$a;->c([B)LPm5$a;

    move-result-object p1

    invoke-virtual {p1}, LPm5$a;->a()LPm5;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, LRm5;-><init>(Ljava/util/Set;LPm5;LVm5;)V

    return-object v0
.end method
