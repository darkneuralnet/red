.class public final LwA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkY3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwA0$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/uber/autodispose/ScopeProvider;

.field public final b:Lco/bird/android/core/mvp/BaseActivity;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/content/DialogInterface;

.field public final f:LT92;

.field public final g:LwA0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/content/DialogInterface;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LwA0;->g:LwA0;

    iput-object p3, p0, LwA0;->a:Lcom/uber/autodispose/ScopeProvider;

    iput-object p2, p0, LwA0;->b:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p5, p0, LwA0;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, LwA0;->d:Landroid/widget/Button;

    iput-object p4, p0, LwA0;->e:Landroid/content/DialogInterface;

    iput-object p1, p0, LwA0;->f:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/content/DialogInterface;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;LwA0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LwA0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/content/DialogInterface;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;)V

    return-void
.end method

.method public static b()LkY3$b$a;
    .locals 2

    new-instance v0, LwA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LwA0$b;-><init>(LwA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LkY3;)V
    .locals 0

    invoke-virtual {p0, p1}, LwA0;->c(LkY3;)LkY3;

    return-void
.end method

.method public final c(LkY3;)LkY3;
    .locals 1

    invoke-virtual {p0}, LwA0;->e()LuY3;

    move-result-object v0

    invoke-static {p1, v0}, LlY3;->b(LkY3;LqY3;)V

    return-object p1
.end method

.method public final d()LoY3;
    .locals 2

    new-instance v0, LoY3;

    iget-object v1, p0, LwA0;->f:LT92;

    invoke-interface {v1}, LT92;->Y1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, LoY3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()LuY3;
    .locals 4

    new-instance v0, LuY3;

    iget-object v1, p0, LwA0;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-virtual {p0}, LwA0;->f()LyY3;

    move-result-object v2

    invoke-virtual {p0}, LwA0;->d()LoY3;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LuY3;-><init>(Lcom/uber/autodispose/ScopeProvider;LxY3;LmY3;)V

    return-object v0
.end method

.method public final f()LyY3;
    .locals 5

    new-instance v0, LyY3;

    iget-object v1, p0, LwA0;->b:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LwA0;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LwA0;->d:Landroid/widget/Button;

    iget-object v4, p0, LwA0;->e:Landroid/content/DialogInterface;

    invoke-direct {v0, v1, v2, v3, v4}, LyY3;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/content/DialogInterface;)V

    return-object v0
.end method
