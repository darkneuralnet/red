.class public final Lu03$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lu03$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "",
        "value",
        "getButtonsEnabled",
        "()Z",
        "h",
        "(Z)V",
        "buttonsEnabled",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lu03;Landroid/view/View;)V",
        "ownedbirds_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LgK1;

.field public final synthetic c:Lu03;


# direct methods
.method public constructor <init>(Lu03;Landroid/view/View;)V
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

    iput-object p1, p0, Lu03$a;->c:Lu03;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LgK1;->a(Landroid/view/View;)LgK1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lu03$a;->b:LgK1;

    iget-object v0, p2, LgK1;->h:Landroid/widget/Button;

    const-string v1, "binding.sleepWake"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu03$a$a;

    invoke-direct {v1, p1}, Lu03$a$a;-><init>(Lu03;)V

    invoke-static {v0, v1}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p2, LgK1;->b:Landroid/widget/Button;

    const-string v1, "binding.diagnostics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu03$a$b;

    invoke-direct {v1, p1}, Lu03$a$b;-><init>(Lu03;)V

    invoke-static {v0, v1}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p2, LgK1;->c:Landroid/widget/Button;

    const-string v1, "binding.faq"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu03$a$c;

    invoke-direct {v1, p1}, Lu03$a$c;-><init>(Lu03;)V

    invoke-static {v0, v1}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p2, LgK1;->i:Landroid/widget/Button;

    const-string v1, "binding.unpair"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu03$a$d;

    invoke-direct {v1, p1}, Lu03$a$d;-><init>(Lu03;)V

    invoke-static {v0, v1}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p2, LgK1;->d:Landroid/widget/Button;

    const-string v1, "binding.pair"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu03$a$e;

    invoke-direct {v1, p1}, Lu03$a$e;-><init>(Lu03;)V

    invoke-static {v0, v1}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p2, LgK1;->e:Landroid/widget/Button;

    const-string v0, "binding.reset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu03$a$f;

    invoke-direct {v0, p1}, Lu03$a$f;-><init>(Lu03;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, p0}, Lu03;->access$setActionsViewHolder$p(Lu03;Lu03$a;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget-object v0, p0, Lu03$a;->c:Lu03;

    invoke-virtual {v0}, Lu03;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lu03$a;->h(Z)V

    iget-object v0, p0, Lu03$a;->c:Lu03;

    invoke-static {v0}, Lu03;->access$getAdapterData(Lu03;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LoC;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, LoC;

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lu03$a;->b:LgK1;

    iget-object v0, v0, LgK1;->h:Landroid/widget/Button;

    const-string v2, "binding.sleepWake"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LoC;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lu03$a;->b:LgK1;

    iget-object v0, v0, LgK1;->h:Landroid/widget/Button;

    invoke-virtual {p1}, LoC;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lu03$a;->b:LgK1;

    iget-object v0, v0, LgK1;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, LoC;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lu03$a;->b:LgK1;

    iget-object v0, v0, LgK1;->b:Landroid/widget/Button;

    const-string v2, "binding.diagnostics"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LoC;->h()Z

    move-result v2

    invoke-static {v0, v2, v3, v4, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lu03$a;->b:LgK1;

    iget-object v0, v0, LgK1;->c:Landroid/widget/Button;

    const-string v2, "binding.faq"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LoC;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    xor-int/2addr v2, v5

    invoke-static {v0, v2, v3, v4, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lu03$a;->b:LgK1;

    iget-object v0, v0, LgK1;->i:Landroid/widget/Button;

    const-string v2, "binding.unpair"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LoC;->d()Z

    move-result v2

    invoke-static {v0, v2, v3, v4, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lu03$a;->b:LgK1;

    iget-object v0, v0, LgK1;->d:Landroid/widget/Button;

    const-string v2, "binding.pair"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LoC;->c()Z

    move-result v2

    invoke-static {v0, v2, v3, v4, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lu03$a;->b:LgK1;

    iget-object v0, v0, LgK1;->e:Landroid/widget/Button;

    const-string v2, "binding.reset"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LoC;->e()Z

    move-result p1

    invoke-static {v0, p1, v3, v4, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lu03$a;->b:LgK1;

    iget-object v0, v0, LgK1;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lu03$a;->b:LgK1;

    iget-object v0, v0, LgK1;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lu03$a;->b:LgK1;

    iget-object v0, v0, LgK1;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lu03$a;->b:LgK1;

    iget-object v0, v0, LgK1;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
