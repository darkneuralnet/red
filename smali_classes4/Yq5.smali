.class public final LYq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LvZ0<",
        "LXq5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lrr;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LlX0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LOM5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lda5;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LJc0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lrr;",
            ">;",
            "LYt3<",
            "LlX0;",
            ">;",
            "LYt3<",
            "LOM5;",
            ">;",
            "LYt3<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LYt3<",
            "Lda5;",
            ">;",
            "LYt3<",
            "LJc0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYq5;->a:LYt3;

    iput-object p2, p0, LYq5;->b:LYt3;

    iput-object p3, p0, LYq5;->c:LYt3;

    iput-object p4, p0, LYq5;->d:LYt3;

    iput-object p5, p0, LYq5;->e:LYt3;

    iput-object p6, p0, LYq5;->f:LYt3;

    iput-object p7, p0, LYq5;->g:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)LYq5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lrr;",
            ">;",
            "LYt3<",
            "LlX0;",
            ">;",
            "LYt3<",
            "LOM5;",
            ">;",
            "LYt3<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LYt3<",
            "Lda5;",
            ">;",
            "LYt3<",
            "LJc0;",
            ">;)",
            "LYq5;"
        }
    .end annotation

    new-instance v8, LYq5;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LYq5;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v8
.end method

.method public static c(Landroid/content/Context;Lrr;LlX0;LOM5;Ljava/util/concurrent/Executor;Lda5;LJc0;)LXq5;
    .locals 9

    new-instance v8, LXq5;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LXq5;-><init>(Landroid/content/Context;Lrr;LlX0;LOM5;Ljava/util/concurrent/Executor;Lda5;LJc0;)V

    return-object v8
.end method


# virtual methods
.method public b()LXq5;
    .locals 8

    iget-object v0, p0, LYq5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LYq5;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrr;

    iget-object v0, p0, LYq5;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LlX0;

    iget-object v0, p0, LYq5;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LOM5;

    iget-object v0, p0, LYq5;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LYq5;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lda5;

    iget-object v0, p0, LYq5;->g:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LJc0;

    invoke-static/range {v1 .. v7}, LYq5;->c(Landroid/content/Context;Lrr;LlX0;LOM5;Ljava/util/concurrent/Executor;Lda5;LJc0;)LXq5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LYq5;->b()LXq5;

    move-result-object v0

    return-object v0
.end method
