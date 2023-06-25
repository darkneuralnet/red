.class public final Ly7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lx7;",
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
            "Lz2;",
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
            "Lz2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7;->a:LYt3;

    iput-object p2, p0, Ly7;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)Ly7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "Lz2;",
            ">;)",
            "Ly7;"
        }
    .end annotation

    new-instance v0, Ly7;

    invoke-direct {v0, p0, p1}, Ly7;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lco/bird/android/core/mvp/BaseActivity;Lz2;)Lx7;
    .locals 1

    new-instance v0, Lx7;

    invoke-direct {v0, p0, p1}, Lx7;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lz2;)V

    return-object v0
.end method


# virtual methods
.method public b()Lx7;
    .locals 2

    iget-object v0, p0, Ly7;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/core/mvp/BaseActivity;

    iget-object v1, p0, Ly7;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2;

    invoke-static {v0, v1}, Ly7;->c(Lco/bird/android/core/mvp/BaseActivity;Lz2;)Lx7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly7;->b()Lx7;

    move-result-object v0

    return-object v0
.end method
