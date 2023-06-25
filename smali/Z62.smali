.class public final LZ62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LEr5;",
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
            "Lhs5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LEr5;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "Lhs5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ62;->a:LYt3;

    iput-object p2, p0, LZ62;->b:LYt3;

    iput-object p3, p0, LZ62;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)LZ62;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LEr5;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "Lhs5;",
            ">;)",
            "LZ62;"
        }
    .end annotation

    new-instance v0, LZ62;

    invoke-direct {v0, p0, p1, p2}, LZ62;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LEr5;Lf9;Lhs5;Ln52;Lcom/uber/autodispose/ScopeProvider;Lks5;Lru2;)LW62;
    .locals 9

    new-instance v8, LW62;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LW62;-><init>(LEr5;Lf9;Lhs5;Ln52;Lcom/uber/autodispose/ScopeProvider;Lks5;Lru2;)V

    return-object v8
.end method


# virtual methods
.method public b(Ln52;Lcom/uber/autodispose/ScopeProvider;Lks5;Lru2;)LW62;
    .locals 8

    iget-object v0, p0, LZ62;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LEr5;

    iget-object v0, p0, LZ62;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf9;

    iget-object v0, p0, LZ62;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhs5;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, LZ62;->c(LEr5;Lf9;Lhs5;Ln52;Lcom/uber/autodispose/ScopeProvider;Lks5;Lru2;)LW62;

    move-result-object p1

    return-object p1
.end method
