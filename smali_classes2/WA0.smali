.class public final LWA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjK5$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWA0$b;
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/core/mvp/BaseActivity;

.field public final b:Landroid/content/DialogInterface;

.field public final c:LiK0;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:LT92;

.field public final f:LWA0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LjK5;Landroid/content/DialogInterface;LiK0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LWA0;->f:LWA0;

    iput-object p2, p0, LWA0;->a:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p5, p0, LWA0;->b:Landroid/content/DialogInterface;

    iput-object p6, p0, LWA0;->c:LiK0;

    iput-object p3, p0, LWA0;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p1, p0, LWA0;->e:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LjK5;Landroid/content/DialogInterface;LiK0;LWA0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LWA0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LjK5;Landroid/content/DialogInterface;LiK0;)V

    return-void
.end method

.method public static b()LjK5$b$a;
    .locals 2

    new-instance v0, LWA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWA0$b;-><init>(LWA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LjK5;)V
    .locals 0

    invoke-virtual {p0, p1}, LWA0;->c(LjK5;)LjK5;

    return-void
.end method

.method public final c(LjK5;)LjK5;
    .locals 1

    invoke-virtual {p0}, LWA0;->e()LsK5;

    move-result-object v0

    invoke-static {p1, v0}, LkK5;->b(LjK5;LpK5;)V

    return-object p1
.end method

.method public final d()LnK5;
    .locals 2

    new-instance v0, LnK5;

    iget-object v1, p0, LWA0;->e:LT92;

    invoke-interface {v1}, LT92;->Y1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, LnK5;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()LsK5;
    .locals 4

    new-instance v0, LsK5;

    invoke-virtual {p0}, LWA0;->f()LuK5;

    move-result-object v1

    iget-object v2, p0, LWA0;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-virtual {p0}, LWA0;->d()LnK5;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LsK5;-><init>(LtK5;Lcom/uber/autodispose/ScopeProvider;LlK5;)V

    return-object v0
.end method

.method public final f()LuK5;
    .locals 4

    new-instance v0, LuK5;

    iget-object v1, p0, LWA0;->a:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LWA0;->b:Landroid/content/DialogInterface;

    iget-object v3, p0, LWA0;->c:LiK0;

    invoke-direct {v0, v1, v2, v3}, LuK5;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroid/content/DialogInterface;LiK0;)V

    return-object v0
.end method
