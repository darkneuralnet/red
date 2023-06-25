.class public final Llh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LwX4;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljb4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "LwX4;",
            ">;",
            "LYt3<",
            "Ljb4;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh3;->a:LYt3;

    iput-object p2, p0, Llh3;->b:LYt3;

    iput-object p3, p0, Llh3;->c:LYt3;

    iput-object p4, p0, Llh3;->d:LYt3;

    iput-object p5, p0, Llh3;->e:LYt3;

    iput-object p6, p0, Llh3;->f:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Llh3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "LwX4;",
            ">;",
            "LYt3<",
            "Ljb4;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)",
            "Llh3;"
        }
    .end annotation

    new-instance v7, Llh3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Llh3;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v7
.end method

.method public static c(LYf;Lf9;Lru2;LwX4;Ljb4;LgL3;Lcom/uber/autodispose/ScopeProvider;Lmh3;)Lih3;
    .locals 10

    new-instance v9, Lih3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lih3;-><init>(LYf;Lf9;Lru2;LwX4;Ljb4;LgL3;Lcom/uber/autodispose/ScopeProvider;Lmh3;)V

    return-object v9
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/ScopeProvider;Lmh3;)Lih3;
    .locals 9

    iget-object v0, p0, Llh3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LYf;

    iget-object v0, p0, Llh3;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf9;

    iget-object v0, p0, Llh3;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru2;

    iget-object v0, p0, Llh3;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LwX4;

    iget-object v0, p0, Llh3;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljb4;

    iget-object v0, p0, Llh3;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LgL3;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Llh3;->c(LYf;Lf9;Lru2;LwX4;Ljb4;LgL3;Lcom/uber/autodispose/ScopeProvider;Lmh3;)Lih3;

    move-result-object p1

    return-object p1
.end method
