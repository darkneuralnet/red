.class public LBb0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBb0;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBb0;


# direct methods
.method public constructor <init>(LBb0;)V
    .locals 0

    iput-object p1, p0, LBb0$b;->a:LBb0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LBb0$b;->a:LBb0;

    invoke-virtual {p1}, LBb0;->a()V

    iget-object p1, p0, LBb0$b;->a:LBb0;

    iget-object v0, p1, LBb0;->k:LZa;

    iget-object p1, p1, LSC1;->a:LTC1;

    invoke-virtual {v0, p1}, LZa;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
