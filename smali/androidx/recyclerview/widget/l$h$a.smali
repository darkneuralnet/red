.class public Landroidx/recyclerview/widget/l$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/l$h;-><init>(Landroidx/recyclerview/widget/RecyclerView$C;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/l$h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/l$h$a;->a:Landroidx/recyclerview/widget/l$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/l$h$a;->a:Landroidx/recyclerview/widget/l$h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l$h;->c(F)V

    return-void
.end method
