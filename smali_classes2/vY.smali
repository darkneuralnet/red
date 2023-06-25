.class public final LvY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LuY;",
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
            "LQ2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LW01;",
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
            "LQ2;",
            ">;",
            "LYt3<",
            "LW01;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvY;->a:LYt3;

    iput-object p2, p0, LvY;->b:LYt3;

    iput-object p3, p0, LvY;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)LvY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "LQ2;",
            ">;",
            "LYt3<",
            "LW01;",
            ">;)",
            "LvY;"
        }
    .end annotation

    new-instance v0, LvY;

    invoke-direct {v0, p0, p1, p2}, LvY;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lco/bird/android/core/mvp/BaseActivity;LQ2;LW01;)LuY;
    .locals 1

    new-instance v0, LuY;

    invoke-direct {v0, p0, p1, p2}, LuY;-><init>(Lco/bird/android/core/mvp/BaseActivity;LQ2;LW01;)V

    return-object v0
.end method


# virtual methods
.method public b()LuY;
    .locals 3

    iget-object v0, p0, LvY;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/core/mvp/BaseActivity;

    iget-object v1, p0, LvY;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ2;

    iget-object v2, p0, LvY;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW01;

    invoke-static {v0, v1, v2}, LvY;->c(Lco/bird/android/core/mvp/BaseActivity;LQ2;LW01;)LuY;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LvY;->b()LuY;

    move-result-object v0

    return-object v0
.end method
