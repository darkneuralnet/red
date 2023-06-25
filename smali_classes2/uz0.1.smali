.class public final Luz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld50$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz0$b;
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/core/mvp/BaseActivity;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/content/DialogInterface;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:LJ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ65<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/IssueStatus;",
            "Lco/bird/android/model/constant/IssueStatusReason;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LT92;

.field public final h:Luz0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Ld50;Landroid/content/DialogInterface;LJ65;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT92;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Ld50;",
            "Landroid/content/DialogInterface;",
            "LJ65<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/IssueStatus;",
            "Lco/bird/android/model/constant/IssueStatusReason;",
            ">;>;",
            "Landroid/widget/TextView;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Luz0;->h:Luz0;

    iput-object p2, p0, Luz0;->a:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p7, p0, Luz0;->b:Landroid/widget/TextView;

    iput-object p8, p0, Luz0;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Luz0;->d:Landroid/content/DialogInterface;

    iput-object p3, p0, Luz0;->e:Lcom/uber/autodispose/ScopeProvider;

    iput-object p6, p0, Luz0;->f:LJ65;

    iput-object p1, p0, Luz0;->g:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Ld50;Landroid/content/DialogInterface;LJ65;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Luz0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Luz0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Ld50;Landroid/content/DialogInterface;LJ65;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static e()Ld50$a$a;
    .locals 2

    new-instance v0, Luz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luz0$b;-><init>(Luz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Ld50;)V
    .locals 0

    invoke-virtual {p0, p1}, Luz0;->f(Ld50;)Ld50;

    return-void
.end method

.method public final b()Lg50;
    .locals 2

    new-instance v0, Lg50;

    iget-object v1, p0, Luz0;->g:LT92;

    invoke-interface {v1}, LT92;->Y1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lg50;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c()Ll50;
    .locals 5

    new-instance v0, Ll50;

    invoke-virtual {p0}, Luz0;->d()Ln50;

    move-result-object v1

    iget-object v2, p0, Luz0;->e:Lcom/uber/autodispose/ScopeProvider;

    iget-object v3, p0, Luz0;->f:LJ65;

    invoke-virtual {p0}, Luz0;->b()Lg50;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ll50;-><init>(Lm50;Lcom/uber/autodispose/ScopeProvider;LJ65;Lg50;)V

    return-object v0
.end method

.method public final d()Ln50;
    .locals 5

    new-instance v0, Ln50;

    iget-object v1, p0, Luz0;->a:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, Luz0;->b:Landroid/widget/TextView;

    iget-object v3, p0, Luz0;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Luz0;->d:Landroid/content/DialogInterface;

    invoke-direct {v0, v1, v2, v3, v4}, Ln50;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/DialogInterface;)V

    return-object v0
.end method

.method public final f(Ld50;)Ld50;
    .locals 1

    invoke-virtual {p0}, Luz0;->c()Ll50;

    move-result-object v0

    invoke-static {p1, v0}, Le50;->b(Ld50;Lh50;)V

    return-object p1
.end method
