.class public La55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:LxJ5;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, LY12;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La55;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LxJ5;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La55;->a:LxJ5;

    iput-object p2, p0, La55;->b:Ljava/lang/String;

    iput-boolean p3, p0, La55;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, La55;->a:LxJ5;

    invoke-virtual {v0}, LxJ5;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    iget-object v1, p0, La55;->a:LxJ5;

    invoke-virtual {v1}, LxJ5;->r()LIr3;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->O()LQM5;

    move-result-object v2

    invoke-virtual {v0}, Lir4;->e()V

    :try_start_0
    iget-object v3, p0, La55;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, LIr3;->g(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v3, p0, La55;->c:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, La55;->a:LxJ5;

    invoke-virtual {v1}, LxJ5;->r()LIr3;

    move-result-object v1

    iget-object v2, p0, La55;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, LIr3;->m(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, La55;->b:Ljava/lang/String;

    invoke-interface {v2, v1}, LQM5;->b(Ljava/lang/String;)LrJ5$a;

    move-result-object v1

    sget-object v3, LrJ5$a;->b:LrJ5$a;

    if-ne v1, v3, :cond_1

    sget-object v1, LrJ5$a;->a:LrJ5$a;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v6, p0, La55;->b:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-interface {v2, v1, v3}, LQM5;->s(LrJ5$a;[Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, La55;->a:LxJ5;

    invoke-virtual {v1}, LxJ5;->r()LIr3;

    move-result-object v1

    iget-object v2, p0, La55;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, LIr3;->n(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    invoke-static {}, LY12;->c()LY12;

    move-result-object v2

    sget-object v3, La55;->d:Ljava/lang/String;

    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, La55;->b:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v1, v4}, LY12;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lir4;->i()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lir4;->i()V

    throw v1
.end method
