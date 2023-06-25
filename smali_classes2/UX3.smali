.class public final LUX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LTX3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LVX3;",
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
            "LJX3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;",
            "LYt3<",
            "LVX3;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "LJX3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUX3;->a:LYt3;

    iput-object p2, p0, LUX3;->b:LYt3;

    iput-object p3, p0, LUX3;->c:LYt3;

    iput-object p4, p0, LUX3;->d:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;)LUX3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;",
            "LYt3<",
            "LVX3;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "LJX3;",
            ">;)",
            "LUX3;"
        }
    .end annotation

    new-instance v0, LUX3;

    invoke-direct {v0, p0, p1, p2, p3}, LUX3;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lcom/uber/autodispose/ScopeProvider;LVX3;Lru2;LJX3;)LTX3;
    .locals 1

    new-instance v0, LTX3;

    invoke-direct {v0, p0, p1, p2, p3}, LTX3;-><init>(Lcom/uber/autodispose/ScopeProvider;LVX3;Lru2;LJX3;)V

    return-object v0
.end method


# virtual methods
.method public b()LTX3;
    .locals 4

    iget-object v0, p0, LUX3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    iget-object v1, p0, LUX3;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVX3;

    iget-object v2, p0, LUX3;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru2;

    iget-object v3, p0, LUX3;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJX3;

    invoke-static {v0, v1, v2, v3}, LUX3;->c(Lcom/uber/autodispose/ScopeProvider;LVX3;Lru2;LJX3;)LTX3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LUX3;->b()LTX3;

    move-result-object v0

    return-object v0
.end method
