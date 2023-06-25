.class public final LTm3$b;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LTm3$b;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LTm3;Landroid/view/View;)V",
        "co.bird.android.feature.payment"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LcN1;

.field public final synthetic c:LTm3;


# direct methods
.method public constructor <init>(LTm3;Landroid/view/View;)V
    .locals 1
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

    iput-object p1, p0, LTm3$b;->c:LTm3;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LcN1;->a(Landroid/view/View;)LcN1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LTm3$b;->b:LcN1;

    invoke-virtual {p2}, LcN1;->b()Landroid/widget/FrameLayout;

    move-result-object p2

    const-string v0, "binding.root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTm3$b$a;

    invoke-direct {v0, p1, p0}, LTm3$b$a;-><init>(LTm3;LTm3$b;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, LTm3$b;->c:LTm3;

    invoke-static {v0}, LTm3;->access$getAdapterData(LTm3;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object v0

    invoke-virtual {v0}, Ld6;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LVm3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LVm3;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, p0, LTm3$b;->c:LTm3;

    invoke-static {v1}, LTm3;->access$getPositionSelected$p(LTm3;)I

    move-result v2

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, LTm3$b;->b:LcN1;

    iget-object v2, v2, LcN1;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0}, LVm3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LTm3$b;->b:LcN1;

    iget-object v2, v2, LcN1;->b:Landroid/widget/RadioButton;

    invoke-virtual {v2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz p1, :cond_3

    invoke-static {}, LTm3;->access$getSelectedBg$cp()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-static {}, LTm3;->access$getUnselectedBg$cp()I

    move-result v2

    :goto_2
    iget-object v3, p0, LTm3$b;->b:LcN1;

    invoke-virtual {v3}, LcN1;->b()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    if-eqz p1, :cond_4

    invoke-static {v1, v0}, LTm3;->access$setSelectedPreloadAmount$p(LTm3;LVm3;)V

    :cond_4
    :goto_3
    return-void
.end method
