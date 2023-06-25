.class public final LlN2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LHO2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LMJ4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LVT;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
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
            "LHO2;",
            ">;",
            "LYt3<",
            "LMJ4;",
            ">;",
            "LYt3<",
            "LVT;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlN2;->a:LYt3;

    iput-object p2, p0, LlN2;->b:LYt3;

    iput-object p3, p0, LlN2;->c:LYt3;

    iput-object p4, p0, LlN2;->d:LYt3;

    iput-object p5, p0, LlN2;->e:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;)LlN2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LHO2;",
            ">;",
            "LYt3<",
            "LMJ4;",
            ">;",
            "LYt3<",
            "LVT;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;)",
            "LlN2;"
        }
    .end annotation

    new-instance v6, LlN2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LlN2;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v6
.end method

.method public static c(LHO2;LMJ4;LVT;Lru2;LYf;LfP2;LmN2;Lcom/uber/autodispose/ScopeProvider;)LiN2;
    .locals 10

    new-instance v9, LiN2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LiN2;-><init>(LHO2;LMJ4;LVT;Lru2;LYf;LfP2;LmN2;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v9
.end method


# virtual methods
.method public b(LfP2;LmN2;Lcom/uber/autodispose/ScopeProvider;)LiN2;
    .locals 9

    iget-object v0, p0, LlN2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LHO2;

    iget-object v0, p0, LlN2;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LMJ4;

    iget-object v0, p0, LlN2;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LVT;

    iget-object v0, p0, LlN2;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru2;

    iget-object v0, p0, LlN2;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LYf;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, LlN2;->c(LHO2;LMJ4;LVT;Lru2;LYf;LfP2;LmN2;Lcom/uber/autodispose/ScopeProvider;)LiN2;

    move-result-object p1

    return-object p1
.end method
