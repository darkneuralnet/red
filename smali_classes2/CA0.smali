.class public final LCA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKr4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCA0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Lco/bird/android/core/mvp/BaseActivity;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/widget/Button;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:LCA0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LCA0;->f:LCA0;

    iput-object p1, p0, LCA0;->a:LT92;

    iput-object p2, p0, LCA0;->b:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p4, p0, LCA0;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, LCA0;->d:Landroid/widget/Button;

    iput-object p3, p0, LCA0;->e:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;LCA0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LCA0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;)V

    return-void
.end method

.method public static b()LKr4$b$a;
    .locals 2

    new-instance v0, LCA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCA0$b;-><init>(LCA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LKr4;)V
    .locals 0

    invoke-virtual {p0, p1}, LCA0;->c(LKr4;)LKr4;

    return-void
.end method

.method public final c(LKr4;)LKr4;
    .locals 1

    invoke-virtual {p0}, LCA0;->e()Lgs4;

    move-result-object v0

    invoke-static {p1, v0}, LLr4;->b(LKr4;LOr4;)V

    return-object p1
.end method

.method public final d()LIr4;
    .locals 2

    new-instance v0, LIr4;

    iget-object v1, p0, LCA0;->a:LT92;

    invoke-interface {v1}, LT92;->Y1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, LIr4;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Lgs4;
    .locals 10

    new-instance v9, Lgs4;

    iget-object v0, p0, LCA0;->a:LT92;

    invoke-interface {v0}, LT92;->N1()LMr4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LMr4;

    iget-object v0, p0, LCA0;->a:LT92;

    invoke-interface {v0}, LT92;->h3()LjM5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LjM5;

    iget-object v0, p0, LCA0;->a:LT92;

    invoke-interface {v0}, LT92;->c0()Lf9;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf9;

    iget-object v0, p0, LCA0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LgL3;

    invoke-virtual {p0}, LCA0;->f()Ljs4;

    move-result-object v5

    iget-object v6, p0, LCA0;->e:Lcom/uber/autodispose/ScopeProvider;

    iget-object v0, p0, LCA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru2;

    invoke-virtual {p0}, LCA0;->d()LIr4;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lgs4;-><init>(LMr4;LjM5;Lf9;LgL3;Lis4;Lcom/uber/autodispose/ScopeProvider;Lru2;LGr4;)V

    return-object v9
.end method

.method public final f()Ljs4;
    .locals 4

    new-instance v0, Ljs4;

    iget-object v1, p0, LCA0;->b:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LCA0;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LCA0;->d:Landroid/widget/Button;

    invoke-direct {v0, v1, v2, v3}, Ljs4;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;)V

    return-object v0
.end method
