.class public final LVu0$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0004J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "LVu0$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "o",
        "l",
        "n",
        "Landroid/widget/LinearLayout;",
        "root",
        "Landroid/widget/LinearLayout;",
        "k",
        "()Landroid/widget/LinearLayout;",
        "LVu0;",
        "adapter",
        "LVu0;",
        "h",
        "()LVu0;",
        "Landroid/widget/TextView;",
        "flag",
        "Landroid/widget/TextView;",
        "i",
        "()Landroid/widget/TextView;",
        "m",
        "(Landroid/widget/TextView;)V",
        "<init>",
        "(Landroid/widget/LinearLayout;LVu0;)V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:LVu0;

.field public d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LVu0;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LVu0$a;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, LVu0$a;->c:LVu0;

    sget p2, LUB3;->name:I

    invoke-static {p1, p2}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LVu0$a;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, LVu0$a;->o()V

    new-instance p2, LVu0$a$a;

    invoke-direct {p2, p0}, LVu0$a$a;-><init>(LVu0$a;)V

    invoke-static {p1, p2}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-virtual {p0}, LVu0$a;->o()V

    iget-object v0, p0, LVu0$a;->c:LVu0;

    invoke-virtual {v0, p1}, LaN3;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/Country;

    invoke-virtual {p0}, LVu0$a;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/Country;->getFlagEmoji()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LVu0$a;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/Country;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final h()LVu0;
    .locals 1

    iget-object v0, p0, LVu0$a;->c:LVu0;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LVu0$a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "flag"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LVu0$a;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, LVu0$a;->b:Landroid/widget/LinearLayout;

    sget v1, LUB3;->emojiFlag:I

    invoke-static {v0, v1}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LVu0$a;->m(Landroid/widget/TextView;)V

    invoke-virtual {p0}, LVu0$a;->k()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, LUB3;->flagInflated:I

    invoke-static {v0, v1}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LVu0$a;->k()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final m(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVu0$a;->d:Landroid/widget/TextView;

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LVu0$a;->b:Landroid/widget/LinearLayout;

    sget v1, LUB3;->flag:I

    invoke-static {v0, v1}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LVu0$a;->m(Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, LVu0$a;->c:LVu0;

    invoke-static {v0}, LVu0;->access$getUseEmojiCompat$p(LVu0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LVu0$a;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LVu0$a;->n()V

    :goto_0
    return-void
.end method
