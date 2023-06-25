.class public LiC5$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiC5;->h(Landroid/view/View;LkC5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LkC5;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LiC5;


# direct methods
.method public constructor <init>(LiC5;LkC5;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LiC5$a;->c:LiC5;

    iput-object p2, p0, LiC5$a;->a:LkC5;

    iput-object p3, p0, LiC5$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LiC5$a;->a:LkC5;

    iget-object v0, p0, LiC5$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, LkC5;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LiC5$a;->a:LkC5;

    iget-object v0, p0, LiC5$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, LkC5;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LiC5$a;->a:LkC5;

    iget-object v0, p0, LiC5$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, LkC5;->c(Landroid/view/View;)V

    return-void
.end method
