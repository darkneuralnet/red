.class public final LMk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LLk2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LEl2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LZk2;",
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
            "LEl2;",
            ">;",
            "LYt3<",
            "Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;",
            ">;",
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;",
            "LYt3<",
            "LZk2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMk2;->a:LYt3;

    iput-object p2, p0, LMk2;->b:LYt3;

    iput-object p3, p0, LMk2;->c:LYt3;

    iput-object p4, p0, LMk2;->d:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;)LMk2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LEl2;",
            ">;",
            "LYt3<",
            "Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;",
            ">;",
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;",
            "LYt3<",
            "LZk2;",
            ">;)",
            "LMk2;"
        }
    .end annotation

    new-instance v0, LMk2;

    invoke-direct {v0, p0, p1, p2, p3}, LMk2;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LEl2;Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;Lcom/uber/autodispose/ScopeProvider;LZk2;)LLk2;
    .locals 1

    new-instance v0, LLk2;

    invoke-direct {v0, p0, p1, p2, p3}, LLk2;-><init>(LEl2;Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;Lcom/uber/autodispose/ScopeProvider;LZk2;)V

    return-object v0
.end method


# virtual methods
.method public b()LLk2;
    .locals 4

    iget-object v0, p0, LMk2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEl2;

    iget-object v1, p0, LMk2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;

    iget-object v2, p0, LMk2;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ScopeProvider;

    iget-object v3, p0, LMk2;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZk2;

    invoke-static {v0, v1, v2, v3}, LMk2;->c(LEl2;Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;Lcom/uber/autodispose/ScopeProvider;LZk2;)LLk2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMk2;->b()LLk2;

    move-result-object v0

    return-object v0
.end method
