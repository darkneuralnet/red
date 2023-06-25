.class public final LN12$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "LN12$a;",
        "Lv1;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "k",
        "a",
        "LN12;",
        "adapter",
        "LN12;",
        "i",
        "()LN12;",
        "<init>",
        "(LN12;Landroid/view/View;LN12;)V",
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
.field public final b:Landroid/view/View;

.field public final c:LN12;

.field public final d:LRA5;

.field public final synthetic e:LN12;


# direct methods
.method public constructor <init>(LN12;Landroid/view/View;LN12;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LN12;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LN12$a;->e:LN12;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LN12$a;->b:Landroid/view/View;

    iput-object p3, p0, LN12$a;->c:LN12;

    invoke-static {p2}, LRA5;->a(Landroid/view/View;)LRA5;

    move-result-object p1

    const-string p3, "bind(view)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LN12$a;->d:LRA5;

    new-instance p1, LN12$a$a;

    invoke-direct {p1, p0}, LN12$a$a;-><init>(LN12$a;)V

    invoke-static {p2, p1}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic h(ILandroid/view/View;LN12$a;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LN12$a;->l(ILandroid/view/View;LN12$a;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final l(ILandroid/view/View;LN12$a;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p0, p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, LdA3;->ic_check_black:I

    invoke-static {p0, p1}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p2, LN12$a;->d:LRA5;

    iget-object p1, p1, LRA5;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, p0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p2, LN12$a;->d:LRA5;

    iget-object p0, p0, LRA5;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LN12$a;->c:LN12;

    invoke-virtual {v0, p1}, LaN3;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WirePhysicalLockReplacementType;

    iget-object v0, p0, LN12$a;->d:LRA5;

    iget-object v0, v0, LRA5;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WirePhysicalLockReplacementType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i()LN12;
    .locals 1

    iget-object v0, p0, LN12$a;->c:LN12;

    return-object v0
.end method

.method public final k(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN12$a;->e:LN12;

    invoke-static {v0}, LN12;->access$getCurrentPositionSubject$p(LN12;)Liu3;

    move-result-object v0

    new-instance v1, LM12;

    invoke-direct {v1, p2, p1, p0}, LM12;-><init>(ILandroid/view/View;LN12$a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(LNo0;)LuL0;

    return-void
.end method
