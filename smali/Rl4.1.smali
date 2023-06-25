.class public final LRl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LQl4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lp84;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lo5;",
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
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "Lp84;",
            ">;",
            "LYt3<",
            "Lo5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRl4;->a:LYt3;

    iput-object p2, p0, LRl4;->b:LYt3;

    iput-object p3, p0, LRl4;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)LRl4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "Lp84;",
            ">;",
            "LYt3<",
            "Lo5;",
            ">;)",
            "LRl4;"
        }
    .end annotation

    new-instance v0, LRl4;

    invoke-direct {v0, p0, p1, p2}, LRl4;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lco/bird/android/core/mvp/BaseActivity;Lp84;Lo5;)LQl4;
    .locals 1

    new-instance v0, LQl4;

    invoke-direct {v0, p0, p1, p2}, LQl4;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lp84;Lo5;)V

    return-object v0
.end method


# virtual methods
.method public b()LQl4;
    .locals 3

    iget-object v0, p0, LRl4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/core/mvp/BaseActivity;

    iget-object v1, p0, LRl4;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp84;

    iget-object v2, p0, LRl4;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5;

    invoke-static {v0, v1, v2}, LRl4;->c(Lco/bird/android/core/mvp/BaseActivity;Lp84;Lo5;)LQl4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LRl4;->b()LQl4;

    move-result-object v0

    return-object v0
.end method
