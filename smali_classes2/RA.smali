.class public final LRA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LQA;",
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
            "LJ2;",
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
            "LJ2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRA;->a:LYt3;

    iput-object p2, p0, LRA;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LRA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "LJ2;",
            ">;)",
            "LRA;"
        }
    .end annotation

    new-instance v0, LRA;

    invoke-direct {v0, p0, p1}, LRA;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lco/bird/android/core/mvp/BaseActivity;LJ2;)LQA;
    .locals 1

    new-instance v0, LQA;

    invoke-direct {v0, p0, p1}, LQA;-><init>(Lco/bird/android/core/mvp/BaseActivity;LJ2;)V

    return-object v0
.end method


# virtual methods
.method public b()LQA;
    .locals 2

    iget-object v0, p0, LRA;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/core/mvp/BaseActivity;

    iget-object v1, p0, LRA;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ2;

    invoke-static {v0, v1}, LRA;->c(Lco/bird/android/core/mvp/BaseActivity;LJ2;)LQA;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LRA;->b()LQA;

    move-result-object v0

    return-object v0
.end method
