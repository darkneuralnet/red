.class public final LAl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzl2;",
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
            "LBl2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LEl2;",
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
            "LBl2;",
            ">;",
            "LYt3<",
            "LEl2;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAl2;->a:LYt3;

    iput-object p2, p0, LAl2;->b:LYt3;

    iput-object p3, p0, LAl2;->c:LYt3;

    iput-object p4, p0, LAl2;->d:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;)LAl2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;",
            "LYt3<",
            "LBl2;",
            ">;",
            "LYt3<",
            "LEl2;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;)",
            "LAl2;"
        }
    .end annotation

    new-instance v0, LAl2;

    invoke-direct {v0, p0, p1, p2, p3}, LAl2;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lcom/uber/autodispose/ScopeProvider;LBl2;LEl2;Lru2;)Lzl2;
    .locals 1

    new-instance v0, Lzl2;

    invoke-direct {v0, p0, p1, p2, p3}, Lzl2;-><init>(Lcom/uber/autodispose/ScopeProvider;LBl2;LEl2;Lru2;)V

    return-object v0
.end method


# virtual methods
.method public b()Lzl2;
    .locals 4

    iget-object v0, p0, LAl2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    iget-object v1, p0, LAl2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBl2;

    iget-object v2, p0, LAl2;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEl2;

    iget-object v3, p0, LAl2;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru2;

    invoke-static {v0, v1, v2, v3}, LAl2;->c(Lcom/uber/autodispose/ScopeProvider;LBl2;LEl2;Lru2;)Lzl2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LAl2;->b()Lzl2;

    move-result-object v0

    return-object v0
.end method
