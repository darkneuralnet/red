.class public final LyL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LxL4;",
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
            "Lz5;",
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
            "Lz5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyL4;->a:LYt3;

    iput-object p2, p0, LyL4;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LyL4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "Lz5;",
            ">;)",
            "LyL4;"
        }
    .end annotation

    new-instance v0, LyL4;

    invoke-direct {v0, p0, p1}, LyL4;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lco/bird/android/core/mvp/BaseActivity;Lz5;)LxL4;
    .locals 1

    new-instance v0, LxL4;

    invoke-direct {v0, p0, p1}, LxL4;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lz5;)V

    return-object v0
.end method


# virtual methods
.method public b()LxL4;
    .locals 2

    iget-object v0, p0, LyL4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/core/mvp/BaseActivity;

    iget-object v1, p0, LyL4;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5;

    invoke-static {v0, v1}, LyL4;->c(Lco/bird/android/core/mvp/BaseActivity;Lz5;)LxL4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LyL4;->b()LxL4;

    move-result-object v0

    return-object v0
.end method
