.class public final LRn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LQn4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LkU1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LZb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lp5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LkU1;",
            ">;",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "LZb;",
            ">;",
            "LYt3<",
            "Lkc;",
            ">;",
            "LYt3<",
            "Lp5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRn4;->a:LYt3;

    iput-object p2, p0, LRn4;->b:LYt3;

    iput-object p3, p0, LRn4;->c:LYt3;

    iput-object p4, p0, LRn4;->d:LYt3;

    iput-object p5, p0, LRn4;->e:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;)LRn4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LkU1;",
            ">;",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "LZb;",
            ">;",
            "LYt3<",
            "Lkc;",
            ">;",
            "LYt3<",
            "Lp5;",
            ">;)",
            "LRn4;"
        }
    .end annotation

    new-instance v6, LRn4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LRn4;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v6
.end method

.method public static c(LkU1;Lco/bird/android/core/mvp/BaseActivity;LZb;Lkc;Lp5;)LQn4;
    .locals 7

    new-instance v6, LQn4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LQn4;-><init>(LkU1;Lco/bird/android/core/mvp/BaseActivity;LZb;Lkc;Lp5;)V

    return-object v6
.end method


# virtual methods
.method public b()LQn4;
    .locals 5

    iget-object v0, p0, LRn4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkU1;

    iget-object v1, p0, LRn4;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LRn4;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZb;

    iget-object v3, p0, LRn4;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkc;

    iget-object v4, p0, LRn4;->e:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp5;

    invoke-static {v0, v1, v2, v3, v4}, LRn4;->c(LkU1;Lco/bird/android/core/mvp/BaseActivity;LZb;Lkc;Lp5;)LQn4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LRn4;->b()LQn4;

    move-result-object v0

    return-object v0
.end method