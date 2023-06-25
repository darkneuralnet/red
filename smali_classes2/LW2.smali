.class public final LLW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LKW2;",
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
            "Li4;",
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
            "Li4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLW2;->a:LYt3;

    iput-object p2, p0, LLW2;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LLW2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "Li4;",
            ">;)",
            "LLW2;"
        }
    .end annotation

    new-instance v0, LLW2;

    invoke-direct {v0, p0, p1}, LLW2;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lco/bird/android/core/mvp/BaseActivity;Li4;)LKW2;
    .locals 1

    new-instance v0, LKW2;

    invoke-direct {v0, p0, p1}, LKW2;-><init>(Lco/bird/android/core/mvp/BaseActivity;Li4;)V

    return-object v0
.end method


# virtual methods
.method public b()LKW2;
    .locals 2

    iget-object v0, p0, LLW2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/core/mvp/BaseActivity;

    iget-object v1, p0, LLW2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4;

    invoke-static {v0, v1}, LLW2;->c(Lco/bird/android/core/mvp/BaseActivity;Li4;)LKW2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LLW2;->b()LKW2;

    move-result-object v0

    return-object v0
.end method
