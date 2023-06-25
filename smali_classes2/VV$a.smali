.class public final LVV$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LVV$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LVV;Landroid/view/View;)V",
        "bulk-scanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LoM1;

.field public final synthetic c:LVV;


# direct methods
.method public constructor <init>(LVV;Landroid/view/View;)V
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

    iput-object p1, p0, LVV$a;->c:LVV;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LoM1;->a(Landroid/view/View;)LoM1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LVV$a;->b:LoM1;

    invoke-virtual {p2}, LoM1;->b()Landroidx/cardview/widget/CardView;

    move-result-object p2

    const-string v0, "binding.root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVV$a$a;

    invoke-direct {v0, p1, p0}, LVV$a$a;-><init>(LVV;LVV$a;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    iget-object v0, p0, LVV$a;->c:LVV;

    invoke-static {v0}, LVV;->access$getAdapterData(LVV;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LWG;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, LWG;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LVV$a;->b:LoM1;

    iget-object v0, v0, LoM1;->b:Landroid/widget/TextView;

    sget-object v1, LOd1;->a:LOd1;

    invoke-virtual {p0}, Lv1;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, LWG;->b()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, LOd1;->a(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LVV$a;->b:LoM1;

    iget-object v0, v0, LoM1;->c:Lco/bird/android/widget/BatteryView;

    invoke-virtual {p1}, LWG;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/bird/android/widget/BatteryView;->setPercent(I)V

    iget-object v0, p0, LVV$a;->b:LoM1;

    iget-object v0, v0, LoM1;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, LWG;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LVV$a;->b:LoM1;

    iget-object v0, v0, LoM1;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, LWG;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LWG;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LWG;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LVV$a;->b:LoM1;

    iget-object v0, v0, LoM1;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lv1;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsz3;->white:I

    invoke-static {v1, v2}, LOp0;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LVV$a;->b:LoM1;

    iget-object v0, v0, LoM1;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, LWG;->e()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LVV$a;->b:LoM1;

    iget-object v0, v0, LoM1;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, LWG;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    return-void
.end method
