.class public final Lz92$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz92;->K3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "z92$e",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationStart",
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
.field public final synthetic a:Lz92;


# direct methods
.method public constructor <init>(Lz92;)V
    .locals 0

    iput-object p1, p0, Lz92$e;->a:Lz92;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lz92$e;->a:Lz92;

    invoke-static {p1}, Lz92;->access$getBinding$p(Lz92;)LS3;

    move-result-object p1

    iget-object p1, p1, LS3;->d:Landroid/widget/TextView;

    const-string v0, "binding.emailAgreementText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    iget-object p1, p0, Lz92$e;->a:Lz92;

    invoke-static {p1}, Lz92;->access$getBinding$p(Lz92;)LS3;

    move-result-object p1

    iget-object p1, p1, LS3;->h:Landroid/widget/CheckBox;

    const-string v0, "binding.emailOptIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz92$e;->a:Lz92;

    invoke-static {v0}, Lz92;->access$getOptInCheckboxShown$p(Lz92;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object p1, p0, Lz92$e;->a:Lz92;

    invoke-static {p1}, Lz92;->access$getBinding$p(Lz92;)LS3;

    move-result-object p1

    iget-object p1, p1, LS3;->q:Landroid/widget/Button;

    const-string v0, "binding.rideButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    iget-object p1, p0, Lz92$e;->a:Lz92;

    invoke-static {p1}, Lz92;->access$getBinding$p(Lz92;)LS3;

    move-result-object p1

    iget-object p1, p1, LS3;->t:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    return-void
.end method
