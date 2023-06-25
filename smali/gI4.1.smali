.class public final LgI4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
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
            "LFd4;",
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
            "LgL3;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LFd4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgI4;->a:LYt3;

    iput-object p2, p0, LgI4;->b:LYt3;

    iput-object p3, p0, LgI4;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)LgI4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LFd4;",
            ">;)",
            "LgI4;"
        }
    .end annotation

    new-instance v0, LgI4;

    invoke-direct {v0, p0, p1, p2}, LgI4;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LgL3;Lf9;LFd4;LhI4;Lcom/uber/autodispose/ScopeProvider;)LdI4;
    .locals 7

    new-instance v6, LdI4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LdI4;-><init>(LgL3;Lf9;LFd4;LhI4;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v6
.end method


# virtual methods
.method public b(LhI4;Lcom/uber/autodispose/ScopeProvider;)LdI4;
    .locals 3

    iget-object v0, p0, LgI4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    iget-object v1, p0, LgI4;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9;

    iget-object v2, p0, LgI4;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFd4;

    invoke-static {v0, v1, v2, p1, p2}, LgI4;->c(LgL3;Lf9;LFd4;LhI4;Lcom/uber/autodispose/ScopeProvider;)LdI4;

    move-result-object p1

    return-object p1
.end method
