.class public final LHz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ11$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHz0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:Lco/bird/android/core/mvp/BaseActivity;

.field public final d:Lco/bird/android/widget/RangeFilterView;

.field public final e:Lco/bird/android/widget/RangeFilterView;

.field public final f:Lco/bird/android/widget/RangeFilterView;

.field public final g:Lk3;

.field public final h:LHz0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/widget/RangeFilterView;Lco/bird/android/widget/RangeFilterView;Lco/bird/android/widget/RangeFilterView;Lk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LHz0;->h:LHz0;

    iput-object p1, p0, LHz0;->a:LT92;

    iput-object p3, p0, LHz0;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p2, p0, LHz0;->c:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p4, p0, LHz0;->d:Lco/bird/android/widget/RangeFilterView;

    iput-object p5, p0, LHz0;->e:Lco/bird/android/widget/RangeFilterView;

    iput-object p6, p0, LHz0;->f:Lco/bird/android/widget/RangeFilterView;

    iput-object p7, p0, LHz0;->g:Lk3;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/widget/RangeFilterView;Lco/bird/android/widget/RangeFilterView;Lco/bird/android/widget/RangeFilterView;Lk3;LHz0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LHz0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/widget/RangeFilterView;Lco/bird/android/widget/RangeFilterView;Lco/bird/android/widget/RangeFilterView;Lk3;)V

    return-void
.end method

.method public static b()LZ11$b$a;
    .locals 2

    new-instance v0, LHz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHz0$b;-><init>(LHz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LZ11;)V
    .locals 0

    invoke-virtual {p0, p1}, LHz0;->e(LZ11;)LZ11;

    return-void
.end method

.method public final c()LC21;
    .locals 9

    new-instance v8, LC21;

    iget-object v0, p0, LHz0;->a:LT92;

    invoke-interface {v0}, LT92;->Y1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LHz0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LgL3;

    iget-object v0, p0, LHz0;->a:LT92;

    invoke-interface {v0}, LT92;->L()Lb21;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb21;

    iget-object v0, p0, LHz0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LYf;

    iget-object v5, p0, LHz0;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-virtual {p0}, LHz0;->d()LD21;

    move-result-object v6

    iget-object v0, p0, LHz0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru2;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LC21;-><init>(Landroid/content/Context;LgL3;Lb21;LYf;Lcom/uber/autodispose/ScopeProvider;LD21;Lru2;)V

    return-object v8
.end method

.method public final d()LD21;
    .locals 7

    new-instance v6, LD21;

    iget-object v1, p0, LHz0;->c:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LHz0;->d:Lco/bird/android/widget/RangeFilterView;

    iget-object v3, p0, LHz0;->e:Lco/bird/android/widget/RangeFilterView;

    iget-object v4, p0, LHz0;->f:Lco/bird/android/widget/RangeFilterView;

    iget-object v5, p0, LHz0;->g:Lk3;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LD21;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lco/bird/android/widget/RangeFilterView;Lco/bird/android/widget/RangeFilterView;Lco/bird/android/widget/RangeFilterView;Lk3;)V

    return-object v6
.end method

.method public final e(LZ11;)LZ11;
    .locals 1

    invoke-virtual {p0}, LHz0;->c()LC21;

    move-result-object v0

    invoke-static {p1, v0}, La21;->b(LZ11;LC21;)V

    return-object p1
.end method
