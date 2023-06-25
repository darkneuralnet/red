.class public LBb0$a;
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

    iput-object p1, p0, LBb0$a;->a:LBb0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, LBb0$a;->a:LBb0;

    invoke-static {p1}, LBb0;->i(LBb0;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, LBb0$a;->a:LBb0;

    invoke-static {v1}, LBb0;->k(LBb0;)Lpx;

    move-result-object v1

    iget-object v1, v1, Lpx;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, LBb0;->j(LBb0;I)I

    return-void
.end method
