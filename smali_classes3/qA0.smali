.class public final LqA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKu3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqA0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Lco/bird/android/core/mvp/BaseActivity;

.field public final c:Landroid/content/DialogInterface;

.field public final d:LoK0;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:LJ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ65<",
            "Ljava/util/List<",
            "Lco/bird/android/model/QCAutoCheck;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LqA0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LKu3;LoK0;Landroid/content/DialogInterface;LJ65;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT92;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LKu3;",
            "LoK0;",
            "Landroid/content/DialogInterface;",
            "LJ65<",
            "Ljava/util/List<",
            "Lco/bird/android/model/QCAutoCheck;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LqA0;->g:LqA0;

    iput-object p1, p0, LqA0;->a:LT92;

    iput-object p2, p0, LqA0;->b:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p6, p0, LqA0;->c:Landroid/content/DialogInterface;

    iput-object p5, p0, LqA0;->d:LoK0;

    iput-object p3, p0, LqA0;->e:Lcom/uber/autodispose/ScopeProvider;

    iput-object p7, p0, LqA0;->f:LJ65;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LKu3;LoK0;Landroid/content/DialogInterface;LJ65;LqA0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LqA0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LKu3;LoK0;Landroid/content/DialogInterface;LJ65;)V

    return-void
.end method

.method public static b()LKu3$b$a;
    .locals 2

    new-instance v0, LqA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LqA0$b;-><init>(LqA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LKu3;)V
    .locals 0

    invoke-virtual {p0, p1}, LqA0;->c(LKu3;)LKu3;

    return-void
.end method

.method public final c(LKu3;)LKu3;
    .locals 1

    invoke-virtual {p0}, LqA0;->e()LXu3;

    move-result-object v0

    invoke-static {p1, v0}, LLu3;->b(LKu3;LQu3;)V

    return-object p1
.end method

.method public final d()LOu3;
    .locals 2

    new-instance v0, LOu3;

    iget-object v1, p0, LqA0;->a:LT92;

    invoke-interface {v1}, LT92;->Y1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, LOu3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()LXu3;
    .locals 8

    new-instance v7, LXu3;

    iget-object v0, p0, LqA0;->a:LT92;

    invoke-interface {v0}, LT92;->h3()LjM5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LjM5;

    invoke-virtual {p0}, LqA0;->f()LZu3;

    move-result-object v2

    iget-object v3, p0, LqA0;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-virtual {p0}, LqA0;->d()LOu3;

    move-result-object v4

    iget-object v5, p0, LqA0;->f:LJ65;

    iget-object v0, p0, LqA0;->a:LT92;

    invoke-interface {v0}, LT92;->V1()Lov3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lov3;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LXu3;-><init>(LjM5;LYu3;Lcom/uber/autodispose/ScopeProvider;LMu3;LJ65;Lov3;)V

    return-object v7
.end method

.method public final f()LZu3;
    .locals 4

    new-instance v0, LZu3;

    iget-object v1, p0, LqA0;->b:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LqA0;->c:Landroid/content/DialogInterface;

    iget-object v3, p0, LqA0;->d:LoK0;

    invoke-direct {v0, v1, v2, v3}, LZu3;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroid/content/DialogInterface;LoK0;)V

    return-object v0
.end method
