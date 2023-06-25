.class public final LTA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSw5$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTA0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:LTA0;

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
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lex5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LTA0;->c:LTA0;

    iput-object p1, p0, LTA0;->a:LT92;

    iput-object p3, p0, LTA0;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-virtual {p0, p1, p2, p3, p4}, LTA0;->d(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroidx/recyclerview/widget/RecyclerView;LTA0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LTA0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static c()LSw5$b$a;
    .locals 2

    new-instance v0, LTA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTA0$b;-><init>(LTA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LSw5;)V
    .locals 0

    invoke-virtual {p0, p1}, LTA0;->e(LSw5;)LSw5;

    return-void
.end method

.method public final b()Ldg0;
    .locals 7

    new-instance v6, Ldg0;

    iget-object v0, p0, LTA0;->a:LT92;

    invoke-interface {v0}, LT92;->A2()Lsg0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsg0;

    iget-object v0, p0, LTA0;->a:LT92;

    invoke-interface {v0}, LT92;->H0()LHO2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LHO2;

    iget-object v0, p0, LTA0;->a:LT92;

    invoke-interface {v0}, LT92;->o()LGs4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LGs4;

    iget-object v4, p0, LTA0;->b:Lcom/uber/autodispose/ScopeProvider;

    iget-object v0, p0, LTA0;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LKg0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldg0;-><init>(Lsg0;LHO2;LGs4;Lcom/uber/autodispose/ScopeProvider;LKg0;)V

    return-object v6
.end method

.method public final d(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p2}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p1

    iput-object p1, p0, LTA0;->d:LYt3;

    invoke-static {p4}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p1

    iput-object p1, p0, LTA0;->e:LYt3;

    iget-object p2, p0, LTA0;->d:LYt3;

    invoke-static {p2, p1}, Lfx5;->a(LYt3;LYt3;)Lfx5;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, LTA0;->f:LYt3;

    return-void
.end method

.method public final e(LSw5;)LSw5;
    .locals 1

    invoke-virtual {p0}, LTA0;->g()Lcx5;

    move-result-object v0

    invoke-static {p1, v0}, LTw5;->b(LSw5;LUw5;)V

    return-object p1
.end method

.method public final f()LRw5;
    .locals 3

    new-instance v0, LRw5;

    iget-object v1, p0, LTA0;->a:LT92;

    invoke-interface {v1}, LT92;->E1()LgL3;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgL3;

    iget-object v2, p0, LTA0;->a:LT92;

    invoke-interface {v2}, LT92;->Y1()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v1, v2}, LRw5;-><init>(LgL3;Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Lcx5;
    .locals 10

    new-instance v9, Lcx5;

    iget-object v0, p0, LTA0;->a:LT92;

    invoke-interface {v0}, LT92;->p()LTH;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LTH;

    iget-object v0, p0, LTA0;->a:LT92;

    invoke-interface {v0}, LT92;->H0()LHO2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LHO2;

    iget-object v0, p0, LTA0;->a:LT92;

    invoke-interface {v0}, LT92;->W2()Lwf0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwf0;

    iget-object v0, p0, LTA0;->a:LT92;

    invoke-interface {v0}, LT92;->a3()Lg83;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg83;

    invoke-virtual {p0}, LTA0;->b()Ldg0;

    move-result-object v5

    iget-object v0, p0, LTA0;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldx5;

    iget-object v7, p0, LTA0;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-virtual {p0}, LTA0;->f()LRw5;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcx5;-><init>(LTH;LHO2;Lwf0;Lg83;LSf0;Ldx5;Lcom/uber/autodispose/ScopeProvider;LPw5;)V

    return-object v9
.end method
