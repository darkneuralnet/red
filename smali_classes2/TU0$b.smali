.class public final LTU0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTU0;-><init>(Lco/bird/android/core/mvp/BaseActivity;Ly2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "TU0$b",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "anim",
        "",
        "onAnimationEnd",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LTU0;


# direct methods
.method public constructor <init>(LTU0;)V
    .locals 0

    iput-object p1, p0, LTU0$b;->a:LTU0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LTU0$b;->a:LTU0;

    invoke-static {p1}, LTU0;->access$getBinding$p(LTU0;)Ly2;

    move-result-object p1

    iget-object p1, p1, Ly2;->c:Lco/bird/android/widget/DrawableView;

    sget v0, LtA3;->ic_card_front:I

    invoke-virtual {p1, v0}, Lco/bird/android/widget/DrawableView;->setImageResource(I)V

    return-void
.end method
