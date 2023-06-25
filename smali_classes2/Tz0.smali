.class public final LTz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJE1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTz0$b;
    }
.end annotation


# instance fields
.field public final a:LJ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ65<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LT92;

.field public final c:Lco/bird/android/core/mvp/BaseActivity;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/Button;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/content/DialogInterface;

.field public final h:Lcom/uber/autodispose/ScopeProvider;

.field public final i:LTz0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/Button;LJ65;Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT92;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/widget/Button;",
            "Landroid/widget/Button;",
            "LJ65<",
            "Lco/bird/android/model/DialogResponse;",
            ">;",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LTz0;->i:LTz0;

    iput-object p7, p0, LTz0;->a:LJ65;

    iput-object p1, p0, LTz0;->b:LT92;

    iput-object p2, p0, LTz0;->c:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p5, p0, LTz0;->d:Landroid/widget/Button;

    iput-object p6, p0, LTz0;->e:Landroid/widget/Button;

    iput-object p4, p0, LTz0;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, LTz0;->g:Landroid/content/DialogInterface;

    iput-object p3, p0, LTz0;->h:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/Button;LJ65;Landroid/content/DialogInterface;LTz0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, LTz0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/Button;LJ65;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static b()LJE1$b$a;
    .locals 2

    new-instance v0, LTz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTz0$b;-><init>(LTz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LJE1;)V
    .locals 0

    invoke-virtual {p0, p1}, LTz0;->c(LJE1;)LJE1;

    return-void
.end method

.method public final c(LJE1;)LJE1;
    .locals 1

    invoke-virtual {p0}, LTz0;->e()LSE1;

    move-result-object v0

    invoke-static {p1, v0}, LKE1;->b(LJE1;LSE1;)V

    return-object p1
.end method

.method public final d()LLE1;
    .locals 2

    new-instance v0, LLE1;

    iget-object v1, p0, LTz0;->b:LT92;

    invoke-interface {v1}, LT92;->Y1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, LLE1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()LSE1;
    .locals 5

    new-instance v0, LSE1;

    iget-object v1, p0, LTz0;->a:LJ65;

    invoke-virtual {p0}, LTz0;->d()LLE1;

    move-result-object v2

    invoke-virtual {p0}, LTz0;->f()LTE1;

    move-result-object v3

    iget-object v4, p0, LTz0;->h:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {v0, v1, v2, v3, v4}, LSE1;-><init>(LJ65;LLE1;LTE1;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method public final f()LTE1;
    .locals 7

    new-instance v6, LTE1;

    iget-object v1, p0, LTz0;->c:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LTz0;->d:Landroid/widget/Button;

    iget-object v3, p0, LTz0;->e:Landroid/widget/Button;

    iget-object v4, p0, LTz0;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, LTz0;->g:Landroid/content/DialogInterface;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LTE1;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroid/widget/Button;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/DialogInterface;)V

    return-object v6
.end method
