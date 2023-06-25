.class public final Lav2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LZu2;",
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
            "LlK0;",
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
            "LlK0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav2;->a:LYt3;

    iput-object p2, p0, Lav2;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)Lav2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "LlK0;",
            ">;)",
            "Lav2;"
        }
    .end annotation

    new-instance v0, Lav2;

    invoke-direct {v0, p0, p1}, Lav2;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lco/bird/android/core/mvp/BaseActivity;LlK0;)LZu2;
    .locals 1

    new-instance v0, LZu2;

    invoke-direct {v0, p0, p1}, LZu2;-><init>(Lco/bird/android/core/mvp/BaseActivity;LlK0;)V

    return-object v0
.end method


# virtual methods
.method public b()LZu2;
    .locals 2

    iget-object v0, p0, Lav2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/core/mvp/BaseActivity;

    iget-object v1, p0, Lav2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlK0;

    invoke-static {v0, v1}, Lav2;->c(Lco/bird/android/core/mvp/BaseActivity;LlK0;)LZu2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lav2;->b()LZu2;

    move-result-object v0

    return-object v0
.end method
