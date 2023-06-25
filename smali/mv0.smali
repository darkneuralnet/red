.class public final Lmv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lns3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
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
            "Lns3;",
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

    iput-object p1, p0, Lmv0;->a:LYt3;

    iput-object p2, p0, Lmv0;->b:LYt3;

    iput-object p3, p0, Lmv0;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)Lmv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lns3;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)",
            "Lmv0;"
        }
    .end annotation

    new-instance v0, Lmv0;

    invoke-direct {v0, p0, p1, p2}, Lmv0;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lns3;Lru2;LgL3;Lnv0;Lcom/uber/autodispose/ScopeProvider;)Ljv0;
    .locals 7

    new-instance v6, Ljv0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljv0;-><init>(Lns3;Lru2;LgL3;Lnv0;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v6
.end method


# virtual methods
.method public b(Lnv0;Lcom/uber/autodispose/ScopeProvider;)Ljv0;
    .locals 3

    iget-object v0, p0, Lmv0;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns3;

    iget-object v1, p0, Lmv0;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru2;

    iget-object v2, p0, Lmv0;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgL3;

    invoke-static {v0, v1, v2, p1, p2}, Lmv0;->c(Lns3;Lru2;LgL3;Lnv0;Lcom/uber/autodispose/ScopeProvider;)Ljv0;

    move-result-object p1

    return-object p1
.end method
