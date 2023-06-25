.class public final LX64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LM80;",
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
            "Lru2;",
            ">;",
            "LYt3<",
            "LM80;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX64;->a:LYt3;

    iput-object p2, p0, LX64;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LX64;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "LM80;",
            ">;)",
            "LX64;"
        }
    .end annotation

    new-instance v0, LX64;

    invoke-direct {v0, p0, p1}, LX64;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lru2;LM80;Lcom/uber/autodispose/ScopeProvider;LqK0;)LU64;
    .locals 1

    new-instance v0, LU64;

    invoke-direct {v0, p0, p1, p2, p3}, LU64;-><init>(Lru2;LM80;Lcom/uber/autodispose/ScopeProvider;LqK0;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/ScopeProvider;LqK0;)LU64;
    .locals 2

    iget-object v0, p0, LX64;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    iget-object v1, p0, LX64;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM80;

    invoke-static {v0, v1, p1, p2}, LX64;->c(Lru2;LM80;Lcom/uber/autodispose/ScopeProvider;LqK0;)LU64;

    move-result-object p1

    return-object p1
.end method
