.class public final Lco/bird/android/feature/payment/bankredirect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/feature/payment/bankredirect/BankRedirectLaunchActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/payment/bankredirect/b$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lco/bird/android/model/constant/PaymentMethod;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:Lco/bird/android/core/mvp/BaseActivity;

.field public final g:LR3;

.field public final h:Lco/bird/android/feature/payment/bankredirect/b;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LR3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/PaymentMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lco/bird/android/feature/payment/bankredirect/b;->h:Lco/bird/android/feature/payment/bankredirect/b;

    iput-object p1, p0, Lco/bird/android/feature/payment/bankredirect/b;->a:LT92;

    iput-object p5, p0, Lco/bird/android/feature/payment/bankredirect/b;->b:Ljava/lang/String;

    iput-object p6, p0, Lco/bird/android/feature/payment/bankredirect/b;->c:Ljava/lang/String;

    iput-object p8, p0, Lco/bird/android/feature/payment/bankredirect/b;->d:Lco/bird/android/model/constant/PaymentMethod;

    iput-object p3, p0, Lco/bird/android/feature/payment/bankredirect/b;->e:Lcom/uber/autodispose/ScopeProvider;

    iput-object p2, p0, Lco/bird/android/feature/payment/bankredirect/b;->f:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p4, p0, Lco/bird/android/feature/payment/bankredirect/b;->g:LR3;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LR3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/PaymentMethod;Lco/bird/android/feature/payment/bankredirect/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lco/bird/android/feature/payment/bankredirect/b;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LR3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/PaymentMethod;)V

    return-void
.end method

.method public static d()Lco/bird/android/feature/payment/bankredirect/BankRedirectLaunchActivity$a$a;
    .locals 2

    new-instance v0, Lco/bird/android/feature/payment/bankredirect/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/feature/payment/bankredirect/b$b;-><init>(Lco/bird/android/feature/payment/bankredirect/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/payment/bankredirect/BankRedirectLaunchActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/feature/payment/bankredirect/b;->e(Lco/bird/android/feature/payment/bankredirect/BankRedirectLaunchActivity;)Lco/bird/android/feature/payment/bankredirect/BankRedirectLaunchActivity;

    return-void
.end method

.method public final b()Lms;
    .locals 11

    new-instance v10, Lms;

    iget-object v0, p0, Lco/bird/android/feature/payment/bankredirect/b;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru2;

    iget-object v0, p0, Lco/bird/android/feature/payment/bankredirect/b;->a:LT92;

    invoke-interface {v0}, LT92;->z()LXa3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LXa3;

    iget-object v3, p0, Lco/bird/android/feature/payment/bankredirect/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lco/bird/android/feature/payment/bankredirect/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lco/bird/android/feature/payment/bankredirect/b;->d:Lco/bird/android/model/constant/PaymentMethod;

    iget-object v6, p0, Lco/bird/android/feature/payment/bankredirect/b;->e:Lcom/uber/autodispose/ScopeProvider;

    iget-object v0, p0, Lco/bird/android/feature/payment/bankredirect/b;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LgL3;

    iget-object v0, p0, Lco/bird/android/feature/payment/bankredirect/b;->a:LT92;

    invoke-interface {v0}, LT92;->A1()LFs5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LFs5;

    invoke-virtual {p0}, Lco/bird/android/feature/payment/bankredirect/b;->c()Los;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lms;-><init>(Lru2;LXa3;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/PaymentMethod;Lcom/uber/autodispose/ScopeProvider;LgL3;LFs5;Los;)V

    return-object v10
.end method

.method public final c()Los;
    .locals 3

    new-instance v0, Los;

    iget-object v1, p0, Lco/bird/android/feature/payment/bankredirect/b;->f:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, Lco/bird/android/feature/payment/bankredirect/b;->g:LR3;

    invoke-direct {v0, v1, v2}, Los;-><init>(Lco/bird/android/core/mvp/BaseActivity;LR3;)V

    return-object v0
.end method

.method public final e(Lco/bird/android/feature/payment/bankredirect/BankRedirectLaunchActivity;)Lco/bird/android/feature/payment/bankredirect/BankRedirectLaunchActivity;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/payment/bankredirect/b;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LCt;->n(Lco/bird/android/core/mvp/BaseActivity;Lru2;)V

    iget-object v0, p0, Lco/bird/android/feature/payment/bankredirect/b;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LCt;->q(Lco/bird/android/core/mvp/BaseActivity;LgL3;)V

    iget-object v0, p0, Lco/bird/android/feature/payment/bankredirect/b;->a:LT92;

    invoke-interface {v0}, LT92;->l3()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1, v0}, LCt;->k(Lco/bird/android/core/mvp/BaseActivity;Landroid/os/Handler;)V

    iget-object v0, p0, Lco/bird/android/feature/payment/bankredirect/b;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LCt;->p(Lco/bird/android/core/mvp/BaseActivity;LYf;)V

    iget-object v0, p0, Lco/bird/android/feature/payment/bankredirect/b;->a:LT92;

    invoke-interface {v0}, LT92;->c0()Lf9;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    invoke-static {p1, v0}, LCt;->b(Lco/bird/android/core/mvp/BaseActivity;Lf9;)V

    iget-object v0, p0, Lco/bird/android/feature/payment/bankredirect/b;->a:LT92;

    invoke-interface {v0}, LT92;->L2()LZW0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZW0;

    invoke-static {p1, v0}, LCt;->g(Lco/bird/android/core/mvp/BaseActivity;LZW0;)V

    iget-object v0, p0, Lco/bird/android/feature/payment/bankredirect/b;->a:LT92;

    invoke-interface {v0}, LT92;->A1()LFs5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFs5;

    invoke-static {p1, v0}, LCt;->t(Lco/bird/android/core/mvp/BaseActivity;LFs5;)V

    iget-object v0, p0, Lco/bird/android/feature/payment/bankredirect/b;->a:LT92;

    invoke-interface {v0}, LT92;->l()LEr5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEr5;

    invoke-static {p1, v0}, LCt;->a(Lco/bird/android/core/mvp/BaseActivity;LEr5;)V

    iget-object v0, p0, Lco/bird/android/feature/payment/bankredirect/b;->a:LT92;

    invoke-interface {v0}, LT92;->S0()LrY0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrY0;

    invoke-static {p1, v0}, LCt;->i(Lco/bird/android/core/mvp/BaseActivity;LrY0;)V

    iget-object v0, p0, Lco/bird/android/feature/payment/bankredirect/b;->a:LT92;

    invoke-interface {v0}, LT92;->A0()LiL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiL3;

    invoke-static {p1, v0}, LCt;->h(Lco/bird/android/core/mvp/BaseActivity;LiL3;)V

    iget-object v0, p0, Lco/bird/android/feature/payment/bankredirect/b;->a:LT92;

    invoke-interface {v0}, LT92;->h0()LKr0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKr0;

    invoke-static {p1, v0}, LCt;->e(Lco/bird/android/core/mvp/BaseActivity;LKr0;)V

    iget-object v0, p0, Lco/bird/android/feature/payment/bankredirect/b;->a:LT92;

    invoke-interface {v0}, LT92;->y2()LuO3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuO3;

    invoke-static {p1, v0}, LCt;->r(Lco/bird/android/core/mvp/BaseActivity;LuO3;)V

    iget-object v0, p0, Lco/bird/android/feature/payment/bankredirect/b;->a:LT92;

    invoke-interface {v0}, LT92;->K2()LCi2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCi2;

    invoke-static {p1, v0}, LCt;->l(Lco/bird/android/core/mvp/BaseActivity;LCi2;)V

    iget-object v0, p0, Lco/bird/android/feature/payment/bankredirect/b;->a:LT92;

    invoke-interface {v0}, LT92;->Z()Ljb4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb4;

    invoke-static {p1, v0}, LCt;->s(Lco/bird/android/core/mvp/BaseActivity;Ljb4;)V

    iget-object v0, p0, Lco/bird/android/feature/payment/bankredirect/b;->a:LT92;

    invoke-interface {v0}, LT92;->p()LTH;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTH;

    invoke-static {p1, v0}, LCt;->c(Lco/bird/android/core/mvp/BaseActivity;LTH;)V

    iget-object v0, p0, Lco/bird/android/feature/payment/bankredirect/b;->a:LT92;

    invoke-interface {v0}, LT92;->q3()LAE;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAE;

    invoke-static {p1, v0}, LCt;->d(Lco/bird/android/core/mvp/BaseActivity;LAE;)V

    iget-object v0, p0, Lco/bird/android/feature/payment/bankredirect/b;->a:LT92;

    invoke-interface {v0}, LT92;->j()LpL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpL3;

    invoke-static {p1, v0}, LCt;->j(Lco/bird/android/core/mvp/BaseActivity;LpL3;)V

    iget-object v0, p0, Lco/bird/android/feature/payment/bankredirect/b;->a:LT92;

    invoke-interface {v0}, LT92;->O0()Lnw2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw2;

    invoke-static {p1, v0}, LCt;->o(Lco/bird/android/core/mvp/BaseActivity;Lnw2;)V

    iget-object v0, p0, Lco/bird/android/feature/payment/bankredirect/b;->a:LT92;

    invoke-interface {v0}, LT92;->B3()LkJ0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkJ0;

    invoke-static {p1, v0}, LCt;->f(Lco/bird/android/core/mvp/BaseActivity;LkJ0;)V

    invoke-virtual {p0}, Lco/bird/android/feature/payment/bankredirect/b;->b()Lms;

    move-result-object v0

    invoke-static {p1, v0}, Lks;->b(Lco/bird/android/feature/payment/bankredirect/BankRedirectLaunchActivity;Lms;)V

    return-object p1
.end method
