.class public final synthetic Lx03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lu03$c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lu03$c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx03;->a:Lu03$c;

    iput-object p2, p0, Lx03;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lx03;->a:Lu03$c;

    iget-object v1, p0, Lx03;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lu03$c;->h(Lu03$c;Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    return-void
.end method
