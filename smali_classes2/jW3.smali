.class public final LjW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LiW3;",
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
            "LJ4;",
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
            "LJ4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjW3;->a:LYt3;

    iput-object p2, p0, LjW3;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LjW3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "LJ4;",
            ">;)",
            "LjW3;"
        }
    .end annotation

    new-instance v0, LjW3;

    invoke-direct {v0, p0, p1}, LjW3;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lco/bird/android/core/mvp/BaseActivity;LJ4;)LiW3;
    .locals 1

    new-instance v0, LiW3;

    invoke-direct {v0, p0, p1}, LiW3;-><init>(Lco/bird/android/core/mvp/BaseActivity;LJ4;)V

    return-object v0
.end method


# virtual methods
.method public b()LiW3;
    .locals 2

    iget-object v0, p0, LjW3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/core/mvp/BaseActivity;

    iget-object v1, p0, LjW3;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ4;

    invoke-static {v0, v1}, LjW3;->c(Lco/bird/android/core/mvp/BaseActivity;LJ4;)LiW3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LjW3;->b()LiW3;

    move-result-object v0

    return-object v0
.end method
