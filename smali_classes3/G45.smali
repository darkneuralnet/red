.class public final LG45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LF45;",
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
            "Lco/bird/android/widget/adapter/ViewHolderSupplier<",
            "LWB0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LpK0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/DialogInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "Lco/bird/android/widget/adapter/ViewHolderSupplier<",
            "LWB0;",
            ">;>;",
            "LYt3<",
            "LpK0;",
            ">;",
            "LYt3<",
            "Landroid/content/DialogInterface;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG45;->a:LYt3;

    iput-object p2, p0, LG45;->b:LYt3;

    iput-object p3, p0, LG45;->c:LYt3;

    iput-object p4, p0, LG45;->d:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;)LG45;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "Lco/bird/android/widget/adapter/ViewHolderSupplier<",
            "LWB0;",
            ">;>;",
            "LYt3<",
            "LpK0;",
            ">;",
            "LYt3<",
            "Landroid/content/DialogInterface;",
            ">;)",
            "LG45;"
        }
    .end annotation

    new-instance v0, LG45;

    invoke-direct {v0, p0, p1, p2, p3}, LG45;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lco/bird/android/core/mvp/BaseActivity;Lco/bird/android/widget/adapter/ViewHolderSupplier;LpK0;Landroid/content/DialogInterface;)LF45;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lco/bird/android/widget/adapter/ViewHolderSupplier<",
            "LWB0;",
            ">;",
            "LpK0;",
            "Landroid/content/DialogInterface;",
            ")",
            "LF45;"
        }
    .end annotation

    new-instance v0, LF45;

    invoke-direct {v0, p0, p1, p2, p3}, LF45;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lco/bird/android/widget/adapter/ViewHolderSupplier;LpK0;Landroid/content/DialogInterface;)V

    return-object v0
.end method


# virtual methods
.method public b()LF45;
    .locals 4

    iget-object v0, p0, LG45;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/core/mvp/BaseActivity;

    iget-object v1, p0, LG45;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/widget/adapter/ViewHolderSupplier;

    iget-object v2, p0, LG45;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LpK0;

    iget-object v3, p0, LG45;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/DialogInterface;

    invoke-static {v0, v1, v2, v3}, LG45;->c(Lco/bird/android/core/mvp/BaseActivity;Lco/bird/android/widget/adapter/ViewHolderSupplier;LpK0;Landroid/content/DialogInterface;)LF45;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LG45;->b()LF45;

    move-result-object v0

    return-object v0
.end method
