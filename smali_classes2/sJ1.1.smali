.class public final LsJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LpJ1;",
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


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsJ1;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LsJ1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;)",
            "LsJ1;"
        }
    .end annotation

    new-instance v0, LsJ1;

    invoke-direct {v0, p0}, LsJ1;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Lco/bird/android/core/mvp/BaseActivity;)LpJ1;
    .locals 1

    new-instance v0, LpJ1;

    invoke-direct {v0, p0}, LpJ1;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    return-object v0
.end method


# virtual methods
.method public b()LpJ1;
    .locals 1

    iget-object v0, p0, LsJ1;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/core/mvp/BaseActivity;

    invoke-static {v0}, LsJ1;->c(Lco/bird/android/core/mvp/BaseActivity;)LpJ1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LsJ1;->b()LpJ1;

    move-result-object v0

    return-object v0
.end method
