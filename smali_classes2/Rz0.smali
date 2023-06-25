.class public final LRz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGr1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRz0$b;
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/core/mvp/BaseActivity;

.field public final b:LvT;

.field public final c:Landroid/content/DialogInterface;

.field public final d:LsB4;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:LT92;

.field public final g:LRz0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LvT;Landroid/content/DialogInterface;LsB4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LRz0;->g:LRz0;

    iput-object p2, p0, LRz0;->a:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p4, p0, LRz0;->b:LvT;

    iput-object p5, p0, LRz0;->c:Landroid/content/DialogInterface;

    iput-object p6, p0, LRz0;->d:LsB4;

    iput-object p3, p0, LRz0;->e:Lcom/uber/autodispose/ScopeProvider;

    iput-object p1, p0, LRz0;->f:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LvT;Landroid/content/DialogInterface;LsB4;LRz0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LRz0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LvT;Landroid/content/DialogInterface;LsB4;)V

    return-void
.end method

.method public static b()LGr1$b$a;
    .locals 2

    new-instance v0, LRz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRz0$b;-><init>(LRz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LGr1;)V
    .locals 0

    invoke-virtual {p0, p1}, LRz0;->f(LGr1;)LGr1;

    return-void
.end method

.method public final c()LIr1;
    .locals 2

    new-instance v0, LIr1;

    iget-object v1, p0, LRz0;->f:LT92;

    invoke-interface {v1}, LT92;->Y1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, LIr1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d()Lgs1;
    .locals 14

    new-instance v13, Lgs1;

    invoke-virtual {p0}, LRz0;->e()Lhs1;

    move-result-object v1

    iget-object v2, p0, LRz0;->d:LsB4;

    iget-object v3, p0, LRz0;->e:Lcom/uber/autodispose/ScopeProvider;

    iget-object v0, p0, LRz0;->f:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LgL3;

    iget-object v0, p0, LRz0;->f:LT92;

    invoke-interface {v0}, LT92;->H0()LHO2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LHO2;

    iget-object v0, p0, LRz0;->f:LT92;

    invoke-interface {v0}, LT92;->p()LTH;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LTH;

    iget-object v0, p0, LRz0;->f:LT92;

    invoke-interface {v0}, LT92;->F1()LjA;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LjA;

    iget-object v0, p0, LRz0;->f:LT92;

    invoke-interface {v0}, LT92;->h()LBc0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LBc0;

    iget-object v0, p0, LRz0;->f:LT92;

    invoke-interface {v0}, LT92;->o()LGs4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LGs4;

    iget-object v0, p0, LRz0;->f:LT92;

    invoke-interface {v0}, LT92;->n3()LJt4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LJt4;

    invoke-virtual {p0}, LRz0;->c()LIr1;

    move-result-object v11

    iget-object v0, p0, LRz0;->f:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lru2;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lgs1;-><init>(Lhs1;LsB4;Lcom/uber/autodispose/ScopeProvider;LgL3;LHO2;LTH;LjA;LBc0;LGs4;LJt4;LIr1;Lru2;)V

    return-object v13
.end method

.method public final e()Lhs1;
    .locals 4

    new-instance v0, Lhs1;

    iget-object v1, p0, LRz0;->a:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LRz0;->b:LvT;

    iget-object v3, p0, LRz0;->c:Landroid/content/DialogInterface;

    invoke-direct {v0, v1, v2, v3}, Lhs1;-><init>(Lco/bird/android/core/mvp/BaseActivity;LvT;Landroid/content/DialogInterface;)V

    return-object v0
.end method

.method public final f(LGr1;)LGr1;
    .locals 1

    invoke-virtual {p0}, LRz0;->d()Lgs1;

    move-result-object v0

    invoke-static {p1, v0}, LHr1;->b(LGr1;Lgs1;)V

    return-object p1
.end method
