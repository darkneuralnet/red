.class public final LvA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBU3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvA0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:LzT3;

.field public final c:Lco/bird/android/core/mvp/BaseActivity;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/Button;

.field public final g:Lcom/uber/autodispose/ScopeProvider;

.field public final h:LvA0;


# direct methods
.method public constructor <init>(LT92;LzT3;Lco/bird/android/core/mvp/BaseActivity;LBU3;Lcom/uber/autodispose/ScopeProvider;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LvA0;->h:LvA0;

    iput-object p1, p0, LvA0;->a:LT92;

    iput-object p2, p0, LvA0;->b:LzT3;

    iput-object p3, p0, LvA0;->c:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p6, p0, LvA0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, LvA0;->e:Landroid/widget/Button;

    iput-object p8, p0, LvA0;->f:Landroid/widget/Button;

    iput-object p5, p0, LvA0;->g:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public synthetic constructor <init>(LT92;LzT3;Lco/bird/android/core/mvp/BaseActivity;LBU3;Lcom/uber/autodispose/ScopeProvider;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/Button;LvA0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, LvA0;-><init>(LT92;LzT3;Lco/bird/android/core/mvp/BaseActivity;LBU3;Lcom/uber/autodispose/ScopeProvider;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/Button;)V

    return-void
.end method

.method public static b()LBU3$b$a;
    .locals 2

    new-instance v0, LvA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LvA0$b;-><init>(LvA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LBU3;)V
    .locals 0

    invoke-virtual {p0, p1}, LvA0;->c(LBU3;)LBU3;

    return-void
.end method

.method public final c(LBU3;)LBU3;
    .locals 1

    invoke-virtual {p0}, LvA0;->f()LhV3;

    move-result-object v0

    invoke-static {p1, v0}, LCU3;->b(LBU3;LEU3;)V

    return-object p1
.end method

.method public final d()LwU3;
    .locals 2

    new-instance v0, LwU3;

    iget-object v1, p0, LvA0;->a:LT92;

    invoke-interface {v1}, LT92;->i0()LuZ1;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuZ1;

    invoke-direct {v0, v1}, LwU3;-><init>(LuZ1;)V

    return-object v0
.end method

.method public final e()LAU3;
    .locals 2

    new-instance v0, LAU3;

    iget-object v1, p0, LvA0;->a:LT92;

    invoke-interface {v1}, LT92;->Y1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, LAU3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f()LhV3;
    .locals 9

    new-instance v8, LhV3;

    iget-object v0, p0, LvA0;->a:LT92;

    invoke-interface {v0}, LT92;->h3()LjM5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LjM5;

    iget-object v0, p0, LvA0;->b:LzT3;

    invoke-interface {v0}, LzT3;->a()LoT3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LoT3;

    invoke-virtual {p0}, LvA0;->g()LkV3;

    move-result-object v3

    iget-object v4, p0, LvA0;->g:Lcom/uber/autodispose/ScopeProvider;

    iget-object v0, p0, LvA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru2;

    invoke-virtual {p0}, LvA0;->e()LAU3;

    move-result-object v6

    iget-object v0, p0, LvA0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LgL3;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LhV3;-><init>(LjM5;LoT3;LjV3;Lcom/uber/autodispose/ScopeProvider;Lru2;LyU3;LgL3;)V

    return-object v8
.end method

.method public final g()LkV3;
    .locals 7

    new-instance v6, LkV3;

    iget-object v1, p0, LvA0;->c:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LvA0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LvA0;->d()LwU3;

    move-result-object v3

    iget-object v4, p0, LvA0;->e:Landroid/widget/Button;

    iget-object v5, p0, LvA0;->f:Landroid/widget/Button;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LkV3;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroidx/recyclerview/widget/RecyclerView;LwU3;Landroid/widget/Button;Landroid/widget/Button;)V

    return-object v6
.end method
