.class public final LZJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LYJ5;",
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
            "LT5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "LT5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZJ5;->a:LYt3;

    iput-object p2, p0, LZJ5;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LZJ5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "LT5;",
            ">;)",
            "LZJ5;"
        }
    .end annotation

    new-instance v0, LZJ5;

    invoke-direct {v0, p0, p1}, LZJ5;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lco/bird/android/core/mvp/BaseActivity;LT5;)LYJ5;
    .locals 1

    new-instance v0, LYJ5;

    invoke-direct {v0, p0, p1}, LYJ5;-><init>(Lco/bird/android/core/mvp/BaseActivity;LT5;)V

    return-object v0
.end method


# virtual methods
.method public b()LYJ5;
    .locals 2

    iget-object v0, p0, LZJ5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/core/mvp/BaseActivity;

    iget-object v1, p0, LZJ5;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT5;

    invoke-static {v0, v1}, LZJ5;->c(Lco/bird/android/core/mvp/BaseActivity;LT5;)LYJ5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZJ5;->b()LYJ5;

    move-result-object v0

    return-object v0
.end method
