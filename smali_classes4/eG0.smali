.class public final LeG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LvZ0<",
        "LdG0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/concurrent/Executor;",
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
            "LOM5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LlX0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lda5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LYt3<",
            "Lrr;",
            ">;",
            "LYt3<",
            "LOM5;",
            ">;",
            "LYt3<",
            "LlX0;",
            ">;",
            "LYt3<",
            "Lda5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeG0;->a:LYt3;

    iput-object p2, p0, LeG0;->b:LYt3;

    iput-object p3, p0, LeG0;->c:LYt3;

    iput-object p4, p0, LeG0;->d:LYt3;

    iput-object p5, p0, LeG0;->e:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;)LeG0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LYt3<",
            "Lrr;",
            ">;",
            "LYt3<",
            "LOM5;",
            ">;",
            "LYt3<",
            "LlX0;",
            ">;",
            "LYt3<",
            "Lda5;",
            ">;)",
            "LeG0;"
        }
    .end annotation

    new-instance v6, LeG0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LeG0;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lrr;LOM5;LlX0;Lda5;)LdG0;
    .locals 7

    new-instance v6, LdG0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LdG0;-><init>(Ljava/util/concurrent/Executor;Lrr;LOM5;LlX0;Lda5;)V

    return-object v6
.end method


# virtual methods
.method public b()LdG0;
    .locals 5

    iget-object v0, p0, LeG0;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LeG0;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrr;

    iget-object v2, p0, LeG0;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOM5;

    iget-object v3, p0, LeG0;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlX0;

    iget-object v4, p0, LeG0;->e:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lda5;

    invoke-static {v0, v1, v2, v3, v4}, LeG0;->c(Ljava/util/concurrent/Executor;Lrr;LOM5;LlX0;Lda5;)LdG0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LeG0;->b()LdG0;

    move-result-object v0

    return-object v0
.end method
