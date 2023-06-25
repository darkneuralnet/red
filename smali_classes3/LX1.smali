.class public final LLX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LKX1;",
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
            "LC4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LvX1;",
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
            "LC4;",
            ">;",
            "LYt3<",
            "LvX1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLX1;->a:LYt3;

    iput-object p2, p0, LLX1;->b:LYt3;

    iput-object p3, p0, LLX1;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)LLX1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "LC4;",
            ">;",
            "LYt3<",
            "LvX1;",
            ">;)",
            "LLX1;"
        }
    .end annotation

    new-instance v0, LLX1;

    invoke-direct {v0, p0, p1, p2}, LLX1;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lco/bird/android/core/mvp/BaseActivity;LC4;LvX1;)LKX1;
    .locals 1

    new-instance v0, LKX1;

    invoke-direct {v0, p0, p1, p2}, LKX1;-><init>(Lco/bird/android/core/mvp/BaseActivity;LC4;LvX1;)V

    return-object v0
.end method


# virtual methods
.method public b()LKX1;
    .locals 3

    iget-object v0, p0, LLX1;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/core/mvp/BaseActivity;

    iget-object v1, p0, LLX1;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC4;

    iget-object v2, p0, LLX1;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvX1;

    invoke-static {v0, v1, v2}, LLX1;->c(Lco/bird/android/core/mvp/BaseActivity;LC4;LvX1;)LKX1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LLX1;->b()LKX1;

    move-result-object v0

    return-object v0
.end method
