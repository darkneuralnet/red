.class public Lbo/app/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/i3;


# instance fields
.field public final a:Lbo/app/f;

.field public final b:Lbo/app/y;

.field public final c:Lbo/app/y;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbo/app/v3;

.field public final f:Lbo/app/z3;

.field public final g:Lbo/app/q3;

.field public h:Lbo/app/q1;


# direct methods
.method public constructor <init>(Lbo/app/f;Lbo/app/y;Lbo/app/y;Ljava/util/concurrent/Executor;Lbo/app/v3;Lbo/app/z3;Lbo/app/q3;Lbo/app/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/k3;->a:Lbo/app/f;

    iput-object p2, p0, Lbo/app/k3;->b:Lbo/app/y;

    iput-object p3, p0, Lbo/app/k3;->c:Lbo/app/y;

    iput-object p4, p0, Lbo/app/k3;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbo/app/k3;->e:Lbo/app/v3;

    iput-object p6, p0, Lbo/app/k3;->f:Lbo/app/z3;

    iput-object p7, p0, Lbo/app/k3;->g:Lbo/app/q3;

    iput-object p8, p0, Lbo/app/k3;->h:Lbo/app/q1;

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/g3;)Lbo/app/a3;
    .locals 10

    new-instance v9, Lbo/app/a3;

    iget-object v2, p0, Lbo/app/k3;->a:Lbo/app/f;

    iget-object v3, p0, Lbo/app/k3;->b:Lbo/app/y;

    iget-object v4, p0, Lbo/app/k3;->c:Lbo/app/y;

    iget-object v5, p0, Lbo/app/k3;->e:Lbo/app/v3;

    iget-object v6, p0, Lbo/app/k3;->h:Lbo/app/q1;

    iget-object v7, p0, Lbo/app/k3;->f:Lbo/app/z3;

    iget-object v8, p0, Lbo/app/k3;->g:Lbo/app/q3;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lbo/app/a3;-><init>(Lbo/app/g3;Lbo/app/f;Lbo/app/y;Lbo/app/y;Lbo/app/v3;Lbo/app/q1;Lbo/app/z3;Lbo/app/q3;)V

    return-object v9
.end method

.method public a(Lbo/app/h3;)V
    .locals 1

    check-cast p1, Lbo/app/g3;

    iget-object v0, p0, Lbo/app/k3;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Lbo/app/k3;->a(Lbo/app/g3;)Lbo/app/a3;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lbo/app/h3;)V
    .locals 0

    check-cast p1, Lbo/app/g3;

    invoke-virtual {p0, p1}, Lbo/app/k3;->a(Lbo/app/g3;)Lbo/app/a3;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/a3;->run()V

    return-void
.end method
