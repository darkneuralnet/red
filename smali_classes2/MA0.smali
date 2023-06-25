.class public final LMA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei5$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMA0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Lco/bird/android/core/mvp/BaseActivity;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:LMA0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LMA0;->e:LMA0;

    iput-object p1, p0, LMA0;->a:LT92;

    iput-object p2, p0, LMA0;->b:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p4, p0, LMA0;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LMA0;->d:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroidx/recyclerview/widget/RecyclerView;LMA0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LMA0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static b()Lei5$b$a;
    .locals 2

    new-instance v0, LMA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMA0$b;-><init>(LMA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lei5;)V
    .locals 0

    invoke-virtual {p0, p1}, LMA0;->c(Lei5;)Lei5;

    return-void
.end method

.method public final c(Lei5;)Lei5;
    .locals 1

    invoke-virtual {p0}, LMA0;->e()Lni5;

    move-result-object v0

    invoke-static {p1, v0}, Lfi5;->b(Lei5;Lhi5;)V

    return-object p1
.end method

.method public final d()Ldi5;
    .locals 2

    new-instance v0, Ldi5;

    iget-object v1, p0, LMA0;->a:LT92;

    invoke-interface {v1}, LT92;->Y1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ldi5;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Lni5;
    .locals 7

    new-instance v6, Lni5;

    iget-object v0, p0, LMA0;->a:LT92;

    invoke-interface {v0}, LT92;->p()LTH;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LTH;

    iget-object v0, p0, LMA0;->a:LT92;

    invoke-interface {v0}, LT92;->N1()LMr4;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LMr4;

    invoke-virtual {p0}, LMA0;->f()Lpi5;

    move-result-object v3

    iget-object v4, p0, LMA0;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-virtual {p0}, LMA0;->d()Ldi5;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lni5;-><init>(LTH;LMr4;Loi5;Lcom/uber/autodispose/ScopeProvider;Lbi5;)V

    return-object v6
.end method

.method public final f()Lpi5;
    .locals 3

    new-instance v0, Lpi5;

    iget-object v1, p0, LMA0;->b:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LMA0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, v2}, Lpi5;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method
