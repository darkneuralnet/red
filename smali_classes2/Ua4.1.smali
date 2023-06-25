.class public final LUa4;
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
            "Ljb4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LHO2;",
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
            "Lf9;",
            ">;",
            "LYt3<",
            "Ljb4;",
            ">;",
            "LYt3<",
            "LHO2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa4;->a:LYt3;

    iput-object p2, p0, LUa4;->b:LYt3;

    iput-object p3, p0, LUa4;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)LUa4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "Ljb4;",
            ">;",
            "LYt3<",
            "LHO2;",
            ">;)",
            "LUa4;"
        }
    .end annotation

    new-instance v0, LUa4;

    invoke-direct {v0, p0, p1, p2}, LUa4;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lf9;Ljb4;LHO2;Lco/bird/android/model/wire/WireBird;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lcb4;Lru2;)LRa4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9;",
            "Ljb4;",
            "LHO2;",
            "Lco/bird/android/model/wire/WireBird;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lcb4;",
            "Lru2;",
            ")",
            "LRa4;"
        }
    .end annotation

    new-instance v8, LRa4;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LRa4;-><init>(Lf9;Ljb4;LHO2;Lco/bird/android/model/wire/WireBird;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lcb4;Lru2;)V

    return-object v8
.end method


# virtual methods
.method public b(Lco/bird/android/model/wire/WireBird;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lcb4;Lru2;)LRa4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireBird;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lcb4;",
            "Lru2;",
            ")",
            "LRa4;"
        }
    .end annotation

    iget-object v0, p0, LUa4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf9;

    iget-object v0, p0, LUa4;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljb4;

    iget-object v0, p0, LUa4;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LHO2;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, LUa4;->c(Lf9;Ljb4;LHO2;Lco/bird/android/model/wire/WireBird;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lcb4;Lru2;)LRa4;

    move-result-object p1

    return-object p1
.end method
