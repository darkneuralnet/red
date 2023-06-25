.class public abstract Ll40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LSK2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LSK2;

    invoke-direct {v0}, LSK2;-><init>()V

    iput-object v0, p0, Ll40;->a:LSK2;

    return-void
.end method

.method public static b(Ljava/util/UUID;LxJ5;)Ll40;
    .locals 1

    new-instance v0, Ll40$a;

    invoke-direct {v0, p1, p0}, Ll40$a;-><init>(LxJ5;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;LxJ5;Z)Ll40;
    .locals 1

    new-instance v0, Ll40$b;

    invoke-direct {v0, p1, p0, p2}, Ll40$b;-><init>(LxJ5;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public a(LxJ5;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, LxJ5;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ll40;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {p1}, LxJ5;->r()LIr3;

    move-result-object v0

    invoke-virtual {v0, p2}, LIr3;->k(Ljava/lang/String;)Z

    invoke-virtual {p1}, LxJ5;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLB4;

    invoke-interface {v0, p2}, LLB4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()LQK2;
    .locals 1

    iget-object v0, p0, Ll40;->a:LSK2;

    return-object v0
.end method

.method public final e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->O()LQM5;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->G()LjH0;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, LQM5;->b(Ljava/lang/String;)LrJ5$a;

    move-result-object v2

    sget-object v3, LrJ5$a;->c:LrJ5$a;

    if-eq v2, v3, :cond_0

    sget-object v3, LrJ5$a;->d:LrJ5$a;

    if-eq v2, v3, :cond_0

    sget-object v2, LrJ5$a;->f:LrJ5$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-interface {v0, v2, v3}, LQM5;->s(LrJ5$a;[Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1, p2}, LjH0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(LxJ5;)V
    .locals 2

    invoke-virtual {p1}, LxJ5;->n()LOm0;

    move-result-object v0

    invoke-virtual {p1}, LxJ5;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p1}, LxJ5;->t()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, LRB4;->b(LOm0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public abstract g()V
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ll40;->g()V

    iget-object v0, p0, Ll40;->a:LSK2;

    sget-object v1, LQK2;->a:LQK2$b$c;

    invoke-virtual {v0, v1}, LSK2;->a(LQK2$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll40;->a:LSK2;

    new-instance v2, LQK2$b$a;

    invoke-direct {v2, v0}, LQK2$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LSK2;->a(LQK2$b;)V

    :goto_0
    return-void
.end method
