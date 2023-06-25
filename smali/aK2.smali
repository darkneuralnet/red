.class public final LaK2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaK2;->a:LYt3;

    iput-object p2, p0, LaK2;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LaK2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;)",
            "LaK2;"
        }
    .end annotation

    new-instance v0, LaK2;

    invoke-direct {v0, p0, p1}, LaK2;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lf9;LYf;LbK2;LC34;Lcom/uber/autodispose/ScopeProvider;LXJ2$a;)LXJ2;
    .locals 8

    new-instance v7, LXJ2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LXJ2;-><init>(Lf9;LYf;LbK2;LC34;Lcom/uber/autodispose/ScopeProvider;LXJ2$a;)V

    return-object v7
.end method


# virtual methods
.method public b(LbK2;LC34;Lcom/uber/autodispose/ScopeProvider;LXJ2$a;)LXJ2;
    .locals 7

    iget-object v0, p0, LaK2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf9;

    iget-object v0, p0, LaK2;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LYf;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, LaK2;->c(Lf9;LYf;LbK2;LC34;Lcom/uber/autodispose/ScopeProvider;LXJ2$a;)LXJ2;

    move-result-object p1

    return-object p1
.end method
