.class public final Ly14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LTH;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LKr0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LpL3;",
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
            "LTH;",
            ">;",
            "LYt3<",
            "LKr0;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LpL3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly14;->a:LYt3;

    iput-object p2, p0, Ly14;->b:LYt3;

    iput-object p3, p0, Ly14;->c:LYt3;

    iput-object p4, p0, Ly14;->d:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;)Ly14;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LTH;",
            ">;",
            "LYt3<",
            "LKr0;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LpL3;",
            ">;)",
            "Ly14;"
        }
    .end annotation

    new-instance v0, Ly14;

    invoke-direct {v0, p0, p1, p2, p3}, Ly14;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LTH;LKr0;LYf;LpL3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lz14;Lg14;Lru2;Lco/bird/android/model/constant/MapMode;)Lv14;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTH;",
            "LKr0;",
            "LYf;",
            "LpL3;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lz14;",
            "Lg14;",
            "Lru2;",
            "Lco/bird/android/model/constant/MapMode;",
            ")",
            "Lv14;"
        }
    .end annotation

    new-instance v10, Lv14;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lv14;-><init>(LTH;LKr0;LYf;LpL3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lz14;Lg14;Lru2;Lco/bird/android/model/constant/MapMode;)V

    return-object v10
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lz14;Lg14;Lru2;Lco/bird/android/model/constant/MapMode;)Lv14;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lz14;",
            "Lg14;",
            "Lru2;",
            "Lco/bird/android/model/constant/MapMode;",
            ")",
            "Lv14;"
        }
    .end annotation

    iget-object v0, p0, Ly14;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LTH;

    iget-object v0, p0, Ly14;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LKr0;

    iget-object v0, p0, Ly14;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LYf;

    iget-object v0, p0, Ly14;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LpL3;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v1 .. v9}, Ly14;->c(LTH;LKr0;LYf;LpL3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lz14;Lg14;Lru2;Lco/bird/android/model/constant/MapMode;)Lv14;

    move-result-object p1

    return-object p1
.end method
