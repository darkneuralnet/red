.class public final LUz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiH1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUz0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:Lco/bird/android/core/mvp/BaseActivity;

.field public final d:LF3;

.field public final e:LET1;

.field public final f:LQT1;

.field public final g:LRT1;

.field public final h:LUz0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LF3;LET1;LQT1;LRT1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LUz0;->h:LUz0;

    iput-object p1, p0, LUz0;->a:LT92;

    iput-object p3, p0, LUz0;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p2, p0, LUz0;->c:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p4, p0, LUz0;->d:LF3;

    iput-object p5, p0, LUz0;->e:LET1;

    iput-object p6, p0, LUz0;->f:LQT1;

    iput-object p7, p0, LUz0;->g:LRT1;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LF3;LET1;LQT1;LRT1;LUz0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LUz0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LF3;LET1;LQT1;LRT1;)V

    return-void
.end method

.method public static b()LiH1$a$a;
    .locals 2

    new-instance v0, LUz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUz0$b;-><init>(LUz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LiH1;)V
    .locals 0

    invoke-virtual {p0, p1}, LUz0;->c(LiH1;)LiH1;

    return-void
.end method

.method public final c(LiH1;)LiH1;
    .locals 1

    invoke-virtual {p0}, LUz0;->d()LEH1;

    move-result-object v0

    invoke-static {p1, v0}, LjH1;->b(LiH1;LEH1;)V

    return-object p1
.end method

.method public final d()LEH1;
    .locals 9

    new-instance v8, LEH1;

    iget-object v0, p0, LUz0;->a:LT92;

    invoke-interface {v0}, LT92;->j3()LrO2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LrO2;

    iget-object v0, p0, LUz0;->a:LT92;

    invoke-interface {v0}, LT92;->A1()LFs5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LFs5;

    iget-object v3, p0, LUz0;->b:Lcom/uber/autodispose/ScopeProvider;

    iget-object v0, p0, LUz0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru2;

    invoke-virtual {p0}, LUz0;->e()LFH1;

    move-result-object v5

    new-instance v6, LhH1;

    invoke-direct {v6}, LhH1;-><init>()V

    new-instance v7, LxI1;

    invoke-direct {v7}, LxI1;-><init>()V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LEH1;-><init>(LrO2;LFs5;Lcom/uber/autodispose/ScopeProvider;Lru2;LFH1;LhH1;LxI1;)V

    return-object v8
.end method

.method public final e()LFH1;
    .locals 7

    new-instance v6, LFH1;

    iget-object v1, p0, LUz0;->c:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LUz0;->d:LF3;

    iget-object v3, p0, LUz0;->e:LET1;

    iget-object v4, p0, LUz0;->f:LQT1;

    iget-object v5, p0, LUz0;->g:LRT1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LFH1;-><init>(Lco/bird/android/core/mvp/BaseActivity;LF3;LET1;LQT1;LRT1;)V

    return-object v6
.end method
