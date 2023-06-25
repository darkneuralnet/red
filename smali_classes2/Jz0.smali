.class public final LJz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP51$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJz0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LT92;

.field public final c:LJz0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lve1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LJz0;->c:LJz0;

    iput-object p7, p0, LJz0;->a:Ljava/lang/String;

    iput-object p1, p0, LJz0;->b:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lve1;Ljava/lang/String;LJz0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LJz0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lve1;Ljava/lang/String;)V

    return-void
.end method

.method public static b()LP51$b$a;
    .locals 2

    new-instance v0, LJz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJz0$b;-><init>(LJz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LP51;)V
    .locals 0

    invoke-virtual {p0, p1}, LJz0;->d(LP51;)LP51;

    return-void
.end method

.method public final c()Lj61;
    .locals 5

    new-instance v0, Lj61;

    iget-object v1, p0, LJz0;->a:Ljava/lang/String;

    iget-object v2, p0, LJz0;->b:LT92;

    invoke-interface {v2}, LT92;->m3()LR51;

    move-result-object v2

    invoke-static {v2}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR51;

    new-instance v3, LM51;

    invoke-direct {v3}, LM51;-><init>()V

    iget-object v4, p0, LJz0;->b:LT92;

    invoke-interface {v4}, LT92;->O1()LG51;

    move-result-object v4

    invoke-static {v4}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG51;

    invoke-direct {v0, v1, v2, v3, v4}, Lj61;-><init>(Ljava/lang/String;LR51;LM51;LG51;)V

    return-object v0
.end method

.method public final d(LP51;)LP51;
    .locals 1

    invoke-virtual {p0}, LJz0;->c()Lj61;

    move-result-object v0

    invoke-static {p1, v0}, LQ51;->c(LP51;Lj61;)V

    new-instance v0, LF51;

    invoke-direct {v0}, LF51;-><init>()V

    invoke-static {p1, v0}, LQ51;->a(LP51;LF51;)V

    return-object p1
.end method
