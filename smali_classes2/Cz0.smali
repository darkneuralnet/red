.class public final LCz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIm0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCz0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Ldm0;

.field public final c:Ljava/lang/Boolean;

.field public final d:LCz0;


# direct methods
.method public constructor <init>(LT92;Ldm0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LCz0;->d:LCz0;

    iput-object p1, p0, LCz0;->a:LT92;

    iput-object p2, p0, LCz0;->b:Ldm0;

    iput-object p3, p0, LCz0;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Ldm0;Ljava/lang/Boolean;LCz0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LCz0;-><init>(LT92;Ldm0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static h()LIm0$a;
    .locals 2

    new-instance v0, LCz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCz0$b;-><init>(LCz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LMl0;)V
    .locals 0

    invoke-virtual {p0, p1}, LCz0;->k(LMl0;)LMl0;

    return-void
.end method

.method public b(LIl0;)V
    .locals 0

    invoke-virtual {p0, p1}, LCz0;->j(LIl0;)LIl0;

    return-void
.end method

.method public c(Lco/bird/android/feature/configurabletutorial/ConfigurableTutorialsActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, LCz0;->l(Lco/bird/android/feature/configurabletutorial/ConfigurableTutorialsActivity;)Lco/bird/android/feature/configurabletutorial/ConfigurableTutorialsActivity;

    return-void
.end method

.method public final d()LAl0;
    .locals 1

    invoke-static {}, LBl0;->b()LAl0;

    move-result-object v0

    invoke-virtual {p0, v0}, LCz0;->i(LAl0;)LAl0;

    move-result-object v0

    return-object v0
.end method

.method public final e()LUl0;
    .locals 4

    new-instance v0, LUl0;

    iget-object v1, p0, LCz0;->a:LT92;

    invoke-interface {v1}, LT92;->x2()LYl0;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYl0;

    iget-object v2, p0, LCz0;->b:Ldm0;

    iget-object v3, p0, LCz0;->a:LT92;

    invoke-interface {v3}, LT92;->I2()Lru2;

    move-result-object v3

    invoke-static {v3}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru2;

    invoke-direct {v0, v1, v2, v3}, LUl0;-><init>(LYl0;Ldm0;Lru2;)V

    return-object v0
.end method

.method public final f()Lpm0;
    .locals 7

    new-instance v6, Lpm0;

    iget-object v0, p0, LCz0;->a:LT92;

    invoke-interface {v0}, LT92;->x2()LYl0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LYl0;

    iget-object v0, p0, LCz0;->a:LT92;

    invoke-interface {v0}, LT92;->c0()Lf9;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf9;

    iget-object v0, p0, LCz0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru2;

    iget-object v4, p0, LCz0;->b:Ldm0;

    iget-object v0, p0, LCz0;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpm0;-><init>(LYl0;Lf9;Lru2;Ldm0;Z)V

    return-object v6
.end method

.method public final g()LMm0;
    .locals 3

    new-instance v0, LMm0;

    iget-object v1, p0, LCz0;->a:LT92;

    invoke-interface {v1}, LT92;->x2()LYl0;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYl0;

    iget-object v2, p0, LCz0;->b:Ldm0;

    invoke-direct {v0, v1, v2}, LMm0;-><init>(LYl0;Ldm0;)V

    return-object v0
.end method

.method public final i(LAl0;)LAl0;
    .locals 1

    new-instance v0, LEl0;

    invoke-direct {v0}, LEl0;-><init>()V

    invoke-static {p1, v0}, LCl0;->a(LAl0;LEl0;)V

    return-object p1
.end method

.method public final j(LIl0;)LIl0;
    .locals 1

    invoke-virtual {p0}, LCz0;->f()Lpm0;

    move-result-object v0

    invoke-static {p1, v0}, LKl0;->d(LIl0;Lpm0;)V

    new-instance v0, LEl0;

    invoke-direct {v0}, LEl0;-><init>()V

    invoke-static {p1, v0}, LKl0;->b(LIl0;LEl0;)V

    invoke-virtual {p0}, LCz0;->d()LAl0;

    move-result-object v0

    invoke-static {p1, v0}, LKl0;->a(LIl0;LAl0;)V

    return-object p1
.end method

.method public final k(LMl0;)LMl0;
    .locals 1

    invoke-virtual {p0}, LCz0;->e()LUl0;

    move-result-object v0

    invoke-static {p1, v0}, LNl0;->d(LMl0;LUl0;)V

    new-instance v0, LLl0;

    invoke-direct {v0}, LLl0;-><init>()V

    invoke-static {p1, v0}, LNl0;->a(LMl0;LLl0;)V

    new-instance v0, LEl0;

    invoke-direct {v0}, LEl0;-><init>()V

    invoke-static {p1, v0}, LNl0;->b(LMl0;LEl0;)V

    return-object p1
.end method

.method public final l(Lco/bird/android/feature/configurabletutorial/ConfigurableTutorialsActivity;)Lco/bird/android/feature/configurabletutorial/ConfigurableTutorialsActivity;
    .locals 1

    iget-object v0, p0, LCz0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LCz0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LCz0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, LCz0;->g()LMm0;

    move-result-object v0

    invoke-static {p1, v0}, LHm0;->b(Lco/bird/android/feature/configurabletutorial/ConfigurableTutorialsActivity;LMm0;)V

    return-object p1
.end method
