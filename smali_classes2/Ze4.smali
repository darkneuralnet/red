.class public final LZe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LYe4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LUz1;",
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


# direct methods
.method public constructor <init>(LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LUz1;",
            ">;",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZe4;->a:LYt3;

    iput-object p2, p0, LZe4;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LZe4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LUz1;",
            ">;",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;)",
            "LZe4;"
        }
    .end annotation

    new-instance v0, LZe4;

    invoke-direct {v0, p0, p1}, LZe4;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LUz1;Lco/bird/android/core/mvp/BaseActivity;)LYe4;
    .locals 1

    new-instance v0, LYe4;

    invoke-direct {v0, p0, p1}, LYe4;-><init>(LUz1;Lco/bird/android/core/mvp/BaseActivity;)V

    return-object v0
.end method


# virtual methods
.method public b()LYe4;
    .locals 2

    iget-object v0, p0, LZe4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUz1;

    iget-object v1, p0, LZe4;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/core/mvp/BaseActivity;

    invoke-static {v0, v1}, LZe4;->c(LUz1;Lco/bird/android/core/mvp/BaseActivity;)LYe4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZe4;->b()LYe4;

    move-result-object v0

    return-object v0
.end method
