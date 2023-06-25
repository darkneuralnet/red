.class public final LHA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHC4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHA0$b;
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/core/mvp/BaseActivity;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/content/DialogInterface;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:LT92;

.field public final f:LHA0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/widget/Button;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LHA0;->f:LHA0;

    iput-object p2, p0, LHA0;->a:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p4, p0, LHA0;->b:Landroid/widget/Button;

    iput-object p5, p0, LHA0;->c:Landroid/content/DialogInterface;

    iput-object p3, p0, LHA0;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p1, p0, LHA0;->e:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/widget/Button;Landroid/content/DialogInterface;LHA0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LHA0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/widget/Button;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static b()LHC4$b$a;
    .locals 2

    new-instance v0, LHA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHA0$b;-><init>(LHA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LHC4;)V
    .locals 0

    invoke-virtual {p0, p1}, LHA0;->c(LHC4;)LHC4;

    return-void
.end method

.method public final c(LHC4;)LHC4;
    .locals 1

    invoke-virtual {p0}, LHA0;->d()LLC4;

    move-result-object v0

    invoke-static {p1, v0}, LIC4;->b(LHC4;LJC4;)V

    return-object p1
.end method

.method public final d()LLC4;
    .locals 4

    new-instance v0, LLC4;

    invoke-virtual {p0}, LHA0;->e()LNC4;

    move-result-object v1

    iget-object v2, p0, LHA0;->d:Lcom/uber/autodispose/ScopeProvider;

    iget-object v3, p0, LHA0;->e:LT92;

    invoke-interface {v3}, LT92;->I2()Lru2;

    move-result-object v3

    invoke-static {v3}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru2;

    invoke-direct {v0, v1, v2, v3}, LLC4;-><init>(LMC4;Lcom/uber/autodispose/ScopeProvider;Lru2;)V

    return-object v0
.end method

.method public final e()LNC4;
    .locals 4

    new-instance v0, LNC4;

    iget-object v1, p0, LHA0;->a:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LHA0;->b:Landroid/widget/Button;

    iget-object v3, p0, LHA0;->c:Landroid/content/DialogInterface;

    invoke-direct {v0, v1, v2, v3}, LNC4;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroid/widget/Button;Landroid/content/DialogInterface;)V

    return-object v0
.end method
