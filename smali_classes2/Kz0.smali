.class public final LKz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ61$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKz0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Lco/bird/android/core/mvp/BaseActivity;

.field public final c:Lwe1;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:LKz0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lwe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LKz0;->e:LKz0;

    iput-object p1, p0, LKz0;->a:LT92;

    iput-object p2, p0, LKz0;->b:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p6, p0, LKz0;->c:Lwe1;

    iput-object p3, p0, LKz0;->d:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lwe1;LKz0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LKz0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lwe1;)V

    return-void
.end method

.method public static b()LJ61$b$a;
    .locals 2

    new-instance v0, LKz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKz0$b;-><init>(LKz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LJ61;)V
    .locals 0

    invoke-virtual {p0, p1}, LKz0;->f(LJ61;)LJ61;

    return-void
.end method

.method public final c()Lz61;
    .locals 2

    new-instance v0, Lz61;

    iget-object v1, p0, LKz0;->a:LT92;

    invoke-interface {v1}, LT92;->E1()LgL3;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgL3;

    invoke-direct {v0, v1}, Lz61;-><init>(LgL3;)V

    return-object v0
.end method

.method public final d()Ll71;
    .locals 12

    new-instance v11, Ll71;

    iget-object v0, p0, LKz0;->a:LT92;

    invoke-interface {v0}, LT92;->o1()LL61;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LL61;

    iget-object v0, p0, LKz0;->a:LT92;

    invoke-interface {v0}, LT92;->j0()LMJ4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LMJ4;

    iget-object v0, p0, LKz0;->a:LT92;

    invoke-interface {v0}, LT92;->c0()Lf9;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf9;

    new-instance v4, LKm3;

    invoke-direct {v4}, LKm3;-><init>()V

    invoke-virtual {p0}, LKz0;->c()Lz61;

    move-result-object v5

    new-instance v6, LE51;

    invoke-direct {v6}, LE51;-><init>()V

    iget-object v0, p0, LKz0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LgL3;

    invoke-virtual {p0}, LKz0;->e()LC71;

    move-result-object v8

    iget-object v9, p0, LKz0;->d:Lcom/uber/autodispose/ScopeProvider;

    iget-object v0, p0, LKz0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lru2;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ll71;-><init>(LL61;LMJ4;Lf9;LKm3;Lz61;LE51;LgL3;LC71;Lcom/uber/autodispose/ScopeProvider;Lru2;)V

    return-object v11
.end method

.method public final e()LC71;
    .locals 3

    new-instance v0, LC71;

    iget-object v1, p0, LKz0;->b:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LKz0;->c:Lwe1;

    invoke-direct {v0, v1, v2}, LC71;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lwe1;)V

    return-object v0
.end method

.method public final f(LJ61;)LJ61;
    .locals 1

    invoke-virtual {p0}, LKz0;->d()Ll71;

    move-result-object v0

    invoke-static {p1, v0}, LK61;->b(LJ61;Ll71;)V

    return-object p1
.end method
