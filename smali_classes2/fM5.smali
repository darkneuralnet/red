.class public final LfM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LeM5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgM5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LTL5;",
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
            "LgM5;",
            ">;",
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;",
            "LYt3<",
            "LTL5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfM5;->a:LYt3;

    iput-object p2, p0, LfM5;->b:LYt3;

    iput-object p3, p0, LfM5;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)LfM5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LgM5;",
            ">;",
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;",
            "LYt3<",
            "LTL5;",
            ">;)",
            "LfM5;"
        }
    .end annotation

    new-instance v0, LfM5;

    invoke-direct {v0, p0, p1, p2}, LfM5;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LgM5;Lcom/uber/autodispose/ScopeProvider;LTL5;)LeM5;
    .locals 1

    new-instance v0, LeM5;

    invoke-direct {v0, p0, p1, p2}, LeM5;-><init>(LgM5;Lcom/uber/autodispose/ScopeProvider;LTL5;)V

    return-object v0
.end method


# virtual methods
.method public b()LeM5;
    .locals 3

    iget-object v0, p0, LfM5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgM5;

    iget-object v1, p0, LfM5;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    iget-object v2, p0, LfM5;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTL5;

    invoke-static {v0, v1, v2}, LfM5;->c(LgM5;Lcom/uber/autodispose/ScopeProvider;LTL5;)LeM5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LfM5;->b()LeM5;

    move-result-object v0

    return-object v0
.end method
