.class public final Lw04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lv04;",
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
            "LQ4;",
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
            "LQ4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw04;->a:LYt3;

    iput-object p2, p0, Lw04;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)Lw04;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "LQ4;",
            ">;)",
            "Lw04;"
        }
    .end annotation

    new-instance v0, Lw04;

    invoke-direct {v0, p0, p1}, Lw04;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lco/bird/android/core/mvp/BaseActivity;LQ4;)Lv04;
    .locals 1

    new-instance v0, Lv04;

    invoke-direct {v0, p0, p1}, Lv04;-><init>(Lco/bird/android/core/mvp/BaseActivity;LQ4;)V

    return-object v0
.end method


# virtual methods
.method public b()Lv04;
    .locals 2

    iget-object v0, p0, Lw04;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/core/mvp/BaseActivity;

    iget-object v1, p0, Lw04;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ4;

    invoke-static {v0, v1}, Lw04;->c(Lco/bird/android/core/mvp/BaseActivity;LQ4;)Lv04;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw04;->b()Lv04;

    move-result-object v0

    return-object v0
.end method
