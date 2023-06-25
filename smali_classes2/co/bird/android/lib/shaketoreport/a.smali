.class public final Lco/bird/android/lib/shaketoreport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/lib/shaketoreport/BugReportActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/lib/shaketoreport/a$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Lco/bird/android/core/mvp/BaseActivity;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/Button;

.field public final f:Lcom/uber/autodispose/ScopeProvider;

.field public final g:Lco/bird/android/lib/shaketoreport/a;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lco/bird/android/lib/shaketoreport/a;->g:Lco/bird/android/lib/shaketoreport/a;

    iput-object p1, p0, Lco/bird/android/lib/shaketoreport/a;->a:LT92;

    iput-object p2, p0, Lco/bird/android/lib/shaketoreport/a;->b:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p4, p0, Lco/bird/android/lib/shaketoreport/a;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lco/bird/android/lib/shaketoreport/a;->d:Landroid/widget/EditText;

    iput-object p6, p0, Lco/bird/android/lib/shaketoreport/a;->e:Landroid/widget/Button;

    iput-object p3, p0, Lco/bird/android/lib/shaketoreport/a;->f:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/Button;Lco/bird/android/lib/shaketoreport/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lco/bird/android/lib/shaketoreport/a;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/Button;)V

    return-void
.end method

.method public static d()Lco/bird/android/lib/shaketoreport/BugReportActivity$a$a;
    .locals 2

    new-instance v0, Lco/bird/android/lib/shaketoreport/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/lib/shaketoreport/a$b;-><init>(Lco/bird/android/lib/shaketoreport/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/lib/shaketoreport/BugReportActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/lib/shaketoreport/a;->e(Lco/bird/android/lib/shaketoreport/BugReportActivity;)Lco/bird/android/lib/shaketoreport/BugReportActivity;

    return-void
.end method

.method public final b()LHV;
    .locals 7

    new-instance v6, LHV;

    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/a;->a:LT92;

    invoke-interface {v0}, LT92;->t2()LrV;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LrV;

    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/a;->a:LT92;

    invoke-interface {v0}, LT92;->q()LEA2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LEA2;

    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/a;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru2;

    invoke-virtual {p0}, Lco/bird/android/lib/shaketoreport/a;->c()LJV;

    move-result-object v4

    iget-object v5, p0, Lco/bird/android/lib/shaketoreport/a;->f:Lcom/uber/autodispose/ScopeProvider;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LHV;-><init>(LrV;LEA2;Lru2;LJV;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v6
.end method

.method public final c()LJV;
    .locals 5

    new-instance v0, LJV;

    iget-object v1, p0, Lco/bird/android/lib/shaketoreport/a;->b:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, Lco/bird/android/lib/shaketoreport/a;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lco/bird/android/lib/shaketoreport/a;->d:Landroid/widget/EditText;

    iget-object v4, p0, Lco/bird/android/lib/shaketoreport/a;->e:Landroid/widget/Button;

    invoke-direct {v0, v1, v2, v3, v4}, LJV;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/Button;)V

    return-object v0
.end method

.method public final e(Lco/bird/android/lib/shaketoreport/BugReportActivity;)Lco/bird/android/lib/shaketoreport/BugReportActivity;
    .locals 1

    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/a;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LCt;->n(Lco/bird/android/core/mvp/BaseActivity;Lru2;)V

    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/a;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LCt;->q(Lco/bird/android/core/mvp/BaseActivity;LgL3;)V

    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/a;->a:LT92;

    invoke-interface {v0}, LT92;->l3()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1, v0}, LCt;->k(Lco/bird/android/core/mvp/BaseActivity;Landroid/os/Handler;)V

    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/a;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LCt;->p(Lco/bird/android/core/mvp/BaseActivity;LYf;)V

    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/a;->a:LT92;

    invoke-interface {v0}, LT92;->c0()Lf9;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    invoke-static {p1, v0}, LCt;->b(Lco/bird/android/core/mvp/BaseActivity;Lf9;)V

    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/a;->a:LT92;

    invoke-interface {v0}, LT92;->L2()LZW0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZW0;

    invoke-static {p1, v0}, LCt;->g(Lco/bird/android/core/mvp/BaseActivity;LZW0;)V

    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/a;->a:LT92;

    invoke-interface {v0}, LT92;->A1()LFs5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFs5;

    invoke-static {p1, v0}, LCt;->t(Lco/bird/android/core/mvp/BaseActivity;LFs5;)V

    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/a;->a:LT92;

    invoke-interface {v0}, LT92;->l()LEr5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEr5;

    invoke-static {p1, v0}, LCt;->a(Lco/bird/android/core/mvp/BaseActivity;LEr5;)V

    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/a;->a:LT92;

    invoke-interface {v0}, LT92;->S0()LrY0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrY0;

    invoke-static {p1, v0}, LCt;->i(Lco/bird/android/core/mvp/BaseActivity;LrY0;)V

    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/a;->a:LT92;

    invoke-interface {v0}, LT92;->A0()LiL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiL3;

    invoke-static {p1, v0}, LCt;->h(Lco/bird/android/core/mvp/BaseActivity;LiL3;)V

    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/a;->a:LT92;

    invoke-interface {v0}, LT92;->h0()LKr0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKr0;

    invoke-static {p1, v0}, LCt;->e(Lco/bird/android/core/mvp/BaseActivity;LKr0;)V

    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/a;->a:LT92;

    invoke-interface {v0}, LT92;->y2()LuO3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuO3;

    invoke-static {p1, v0}, LCt;->r(Lco/bird/android/core/mvp/BaseActivity;LuO3;)V

    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/a;->a:LT92;

    invoke-interface {v0}, LT92;->K2()LCi2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCi2;

    invoke-static {p1, v0}, LCt;->l(Lco/bird/android/core/mvp/BaseActivity;LCi2;)V

    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/a;->a:LT92;

    invoke-interface {v0}, LT92;->Z()Ljb4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb4;

    invoke-static {p1, v0}, LCt;->s(Lco/bird/android/core/mvp/BaseActivity;Ljb4;)V

    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/a;->a:LT92;

    invoke-interface {v0}, LT92;->p()LTH;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTH;

    invoke-static {p1, v0}, LCt;->c(Lco/bird/android/core/mvp/BaseActivity;LTH;)V

    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/a;->a:LT92;

    invoke-interface {v0}, LT92;->q3()LAE;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAE;

    invoke-static {p1, v0}, LCt;->d(Lco/bird/android/core/mvp/BaseActivity;LAE;)V

    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/a;->a:LT92;

    invoke-interface {v0}, LT92;->j()LpL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpL3;

    invoke-static {p1, v0}, LCt;->j(Lco/bird/android/core/mvp/BaseActivity;LpL3;)V

    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/a;->a:LT92;

    invoke-interface {v0}, LT92;->O0()Lnw2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw2;

    invoke-static {p1, v0}, LCt;->o(Lco/bird/android/core/mvp/BaseActivity;Lnw2;)V

    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/a;->a:LT92;

    invoke-interface {v0}, LT92;->B3()LkJ0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkJ0;

    invoke-static {p1, v0}, LCt;->f(Lco/bird/android/core/mvp/BaseActivity;LkJ0;)V

    invoke-virtual {p0}, Lco/bird/android/lib/shaketoreport/a;->b()LHV;

    move-result-object v0

    invoke-static {p1, v0}, LpV;->b(Lco/bird/android/lib/shaketoreport/BugReportActivity;LHV;)V

    return-object p1
.end method
