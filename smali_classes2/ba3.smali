.class public final Lba3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Laa3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Laa3$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lca3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LcK;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Laa3$b;",
            ">;",
            "LYt3<",
            "Lca3;",
            ">;",
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LcK;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba3;->a:LYt3;

    iput-object p2, p0, Lba3;->b:LYt3;

    iput-object p3, p0, Lba3;->c:LYt3;

    iput-object p4, p0, Lba3;->d:LYt3;

    iput-object p5, p0, Lba3;->e:LYt3;

    iput-object p6, p0, Lba3;->f:LYt3;

    iput-object p7, p0, Lba3;->g:LYt3;

    iput-object p8, p0, Lba3;->h:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lba3;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Laa3$b;",
            ">;",
            "LYt3<",
            "Lca3;",
            ">;",
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LcK;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)",
            "Lba3;"
        }
    .end annotation

    new-instance v9, Lba3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lba3;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v9
.end method

.method public static c(Laa3$b;Lca3;Lcom/uber/autodispose/ScopeProvider;Lf9;LcK;LYf;Lru2;LgL3;)Laa3;
    .locals 10

    new-instance v9, Laa3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Laa3;-><init>(Laa3$b;Lca3;Lcom/uber/autodispose/ScopeProvider;Lf9;LcK;LYf;Lru2;LgL3;)V

    return-object v9
.end method


# virtual methods
.method public b()Laa3;
    .locals 9

    iget-object v0, p0, Lba3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laa3$b;

    iget-object v0, p0, Lba3;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lca3;

    iget-object v0, p0, Lba3;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/uber/autodispose/ScopeProvider;

    iget-object v0, p0, Lba3;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf9;

    iget-object v0, p0, Lba3;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LcK;

    iget-object v0, p0, Lba3;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LYf;

    iget-object v0, p0, Lba3;->g:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru2;

    iget-object v0, p0, Lba3;->h:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LgL3;

    invoke-static/range {v1 .. v8}, Lba3;->c(Laa3$b;Lca3;Lcom/uber/autodispose/ScopeProvider;Lf9;LcK;LYf;Lru2;LgL3;)Laa3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lba3;->b()Laa3;

    move-result-object v0

    return-object v0
.end method
