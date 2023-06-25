.class public final LLA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls45$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLA0$c;,
        LLA0$b;
    }
.end annotation


# instance fields
.field public final a:LLA0;

.field public b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
            ">;"
        }
    .end annotation
.end field

.field public d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/widget/adapter/ViewHolderSupplier<",
            "LWB0;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LpK0;",
            ">;"
        }
    .end annotation
.end field

.field public g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/DialogInterface;",
            ">;"
        }
    .end annotation
.end field

.field public h:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LF45;",
            ">;"
        }
    .end annotation
.end field

.field public i:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LC45;",
            ">;"
        }
    .end annotation
.end field

.field public j:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LJ65<",
            "Ls45$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LA45;",
            ">;"
        }
    .end annotation
.end field

.field public l:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lt45;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Ls45;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/widget/adapter/ViewHolderSupplier;Landroid/content/DialogInterface;LpK0;LJ65;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT92;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Ls45;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Lco/bird/android/widget/adapter/ViewHolderSupplier<",
            "LWB0;",
            ">;",
            "Landroid/content/DialogInterface;",
            "LpK0;",
            "LJ65<",
            "Ls45$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LLA0;->a:LLA0;

    invoke-virtual/range {p0 .. p8}, LLA0;->c(LT92;Lco/bird/android/core/mvp/BaseActivity;Ls45;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/widget/adapter/ViewHolderSupplier;Landroid/content/DialogInterface;LpK0;LJ65;)V

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Ls45;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/widget/adapter/ViewHolderSupplier;Landroid/content/DialogInterface;LpK0;LJ65;LLA0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, LLA0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Ls45;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/widget/adapter/ViewHolderSupplier;Landroid/content/DialogInterface;LpK0;LJ65;)V

    return-void
.end method

.method public static b()Ls45$c$a;
    .locals 2

    new-instance v0, LLA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLA0$b;-><init>(LLA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Ls45;)V
    .locals 0

    invoke-virtual {p0, p1}, LLA0;->d(Ls45;)Ls45;

    return-void
.end method

.method public final c(LT92;Lco/bird/android/core/mvp/BaseActivity;Ls45;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/widget/adapter/ViewHolderSupplier;Landroid/content/DialogInterface;LpK0;LJ65;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT92;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Ls45;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Lco/bird/android/widget/adapter/ViewHolderSupplier<",
            "LWB0;",
            ">;",
            "Landroid/content/DialogInterface;",
            "LpK0;",
            "LJ65<",
            "Ls45$b;",
            ">;)V"
        }
    .end annotation

    invoke-static {p4}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p3

    iput-object p3, p0, LLA0;->b:LYt3;

    new-instance p3, LLA0$c;

    invoke-direct {p3, p1}, LLA0$c;-><init>(LT92;)V

    iput-object p3, p0, LLA0;->c:LYt3;

    invoke-static {p2}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p1

    iput-object p1, p0, LLA0;->d:LYt3;

    invoke-static {p5}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p1

    iput-object p1, p0, LLA0;->e:LYt3;

    invoke-static {p7}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p1

    iput-object p1, p0, LLA0;->f:LYt3;

    invoke-static {p6}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p1

    iput-object p1, p0, LLA0;->g:LYt3;

    iget-object p2, p0, LLA0;->d:LYt3;

    iget-object p3, p0, LLA0;->e:LYt3;

    iget-object p4, p0, LLA0;->f:LYt3;

    invoke-static {p2, p3, p4, p1}, LG45;->a(LYt3;LYt3;LYt3;LYt3;)LG45;

    move-result-object p1

    iput-object p1, p0, LLA0;->h:LYt3;

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, LLA0;->i:LYt3;

    invoke-static {p8}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p1

    iput-object p1, p0, LLA0;->j:LYt3;

    iget-object p2, p0, LLA0;->b:LYt3;

    iget-object p3, p0, LLA0;->c:LYt3;

    iget-object p4, p0, LLA0;->i:LYt3;

    invoke-static {p2, p3, p4, p1}, LB45;->a(LYt3;LYt3;LYt3;LYt3;)LB45;

    move-result-object p1

    iput-object p1, p0, LLA0;->k:LYt3;

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, LLA0;->l:LYt3;

    return-void
.end method

.method public final d(Ls45;)Ls45;
    .locals 1

    iget-object v0, p0, LLA0;->l:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt45;

    invoke-static {p1, v0}, LH45;->b(Ls45;Lt45;)V

    iget-object v0, p0, LLA0;->i:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC45;

    invoke-static {p1, v0}, LH45;->c(Ls45;LC45;)V

    return-object p1
.end method
