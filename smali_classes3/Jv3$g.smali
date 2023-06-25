.class public final LJv3$g;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LJv3$g;",
        "Lv1;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LJv3;Landroid/view/View;)V",
        "qualitycontrol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LXM1;

.field public final synthetic c:LJv3;


# direct methods
.method public constructor <init>(LJv3;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJv3$g;->c:LJv3;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LXM1;->a(Landroid/view/View;)LXM1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LJv3$g;->b:LXM1;

    iget-object v0, p2, LXM1;->b:Landroid/widget/Button;

    new-instance v1, LNv3;

    invoke-direct {v1, p1}, LNv3;-><init>(LJv3;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, LXM1;->c:Landroid/widget/Button;

    new-instance v0, LOv3;

    invoke-direct {v0, p1}, LOv3;-><init>(LJv3;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic h(LJv3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LJv3$g;->k(LJv3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(LJv3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LJv3$g;->l(LJv3;Landroid/view/View;)V

    return-void
.end method

.method public static final k(LJv3;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJv3;->access$getReadyToRideClickSubject$p(LJv3;)Liu3;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(LJv3;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJv3;->access$getStillDamagedClickSubject$p(LJv3;)Liu3;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method
