.class public final LZk0;
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
            "LiQ1;",
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
            "LgL3;",
            ">;",
            "LYt3<",
            "LiQ1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZk0;->a:LYt3;

    iput-object p2, p0, LZk0;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LZk0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "LiQ1;",
            ">;)",
            "LZk0;"
        }
    .end annotation

    new-instance v0, LZk0;

    invoke-direct {v0, p0, p1}, LZk0;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LgL3;LiQ1;Lcom/uber/autodispose/ScopeProvider;Lal0;)LWk0;
    .locals 1

    new-instance v0, LWk0;

    invoke-direct {v0, p0, p1, p2, p3}, LWk0;-><init>(LgL3;LiQ1;Lcom/uber/autodispose/ScopeProvider;Lal0;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/ScopeProvider;Lal0;)LWk0;
    .locals 2

    iget-object v0, p0, LZk0;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    iget-object v1, p0, LZk0;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiQ1;

    invoke-static {v0, v1, p1, p2}, LZk0;->c(LgL3;LiQ1;Lcom/uber/autodispose/ScopeProvider;Lal0;)LWk0;

    move-result-object p1

    return-object p1
.end method
