.class public final LhA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyU2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhA0$b;
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/core/mvp/BaseActivity;

.field public final b:LvT;

.field public final c:Landroid/content/DialogInterface;

.field public final d:LsB4;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:LT92;

.field public final g:LFR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFR4<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LhA0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LFR4;LvT;Landroid/content/DialogInterface;LsB4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT92;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LFR4<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;",
            "LvT;",
            "Landroid/content/DialogInterface;",
            "LsB4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LhA0;->h:LhA0;

    iput-object p2, p0, LhA0;->a:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p5, p0, LhA0;->b:LvT;

    iput-object p6, p0, LhA0;->c:Landroid/content/DialogInterface;

    iput-object p7, p0, LhA0;->d:LsB4;

    iput-object p3, p0, LhA0;->e:Lcom/uber/autodispose/ScopeProvider;

    iput-object p1, p0, LhA0;->f:LT92;

    iput-object p4, p0, LhA0;->g:LFR4;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LFR4;LvT;Landroid/content/DialogInterface;LsB4;LhA0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LhA0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LFR4;LvT;Landroid/content/DialogInterface;LsB4;)V

    return-void
.end method

.method public static c()LyU2$b$a;
    .locals 2

    new-instance v0, LhA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LhA0$b;-><init>(LhA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LyU2;)V
    .locals 0

    invoke-virtual {p0, p1}, LhA0;->d(LyU2;)LyU2;

    return-void
.end method

.method public final b()LWy;
    .locals 4

    new-instance v0, LWy;

    iget-object v1, p0, LhA0;->a:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LhA0;->b:LvT;

    iget-object v3, p0, LhA0;->c:Landroid/content/DialogInterface;

    invoke-direct {v0, v1, v2, v3}, LWy;-><init>(Lco/bird/android/core/mvp/BaseActivity;LvT;Landroid/content/DialogInterface;)V

    return-object v0
.end method

.method public final d(LyU2;)LyU2;
    .locals 1

    invoke-virtual {p0}, LhA0;->e()LCU2;

    move-result-object v0

    invoke-static {p1, v0}, LzU2;->b(LyU2;LCU2;)V

    return-object p1
.end method

.method public final e()LCU2;
    .locals 8

    new-instance v7, LCU2;

    invoke-virtual {p0}, LhA0;->b()LWy;

    move-result-object v1

    iget-object v2, p0, LhA0;->d:LsB4;

    iget-object v3, p0, LhA0;->e:Lcom/uber/autodispose/ScopeProvider;

    iget-object v0, p0, LhA0;->f:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LgL3;

    iget-object v0, p0, LhA0;->f:LT92;

    invoke-interface {v0}, LT92;->H0()LHO2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LHO2;

    iget-object v6, p0, LhA0;->g:LFR4;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LCU2;-><init>(LWy;LsB4;Lcom/uber/autodispose/ScopeProvider;LgL3;LHO2;LFR4;)V

    return-object v7
.end method
