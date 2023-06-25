.class public final Lvx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lux5;",
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
            "LY3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lux2;",
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
            "LY3;",
            ">;",
            "LYt3<",
            "Lux2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx5;->a:LYt3;

    iput-object p2, p0, Lvx5;->b:LYt3;

    iput-object p3, p0, Lvx5;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)Lvx5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "LY3;",
            ">;",
            "LYt3<",
            "Lux2;",
            ">;)",
            "Lvx5;"
        }
    .end annotation

    new-instance v0, Lvx5;

    invoke-direct {v0, p0, p1, p2}, Lvx5;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lco/bird/android/core/mvp/BaseActivity;LY3;Lux2;)Lux5;
    .locals 1

    new-instance v0, Lux5;

    invoke-direct {v0, p0, p1, p2}, Lux5;-><init>(Lco/bird/android/core/mvp/BaseActivity;LY3;Lux2;)V

    return-object v0
.end method


# virtual methods
.method public b()Lux5;
    .locals 3

    iget-object v0, p0, Lvx5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/core/mvp/BaseActivity;

    iget-object v1, p0, Lvx5;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY3;

    iget-object v2, p0, Lvx5;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux2;

    invoke-static {v0, v1, v2}, Lvx5;->c(Lco/bird/android/core/mvp/BaseActivity;LY3;Lux2;)Lux5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvx5;->b()Lux5;

    move-result-object v0

    return-object v0
.end method
