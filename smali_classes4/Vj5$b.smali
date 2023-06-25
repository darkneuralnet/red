.class public final LVj5$b;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "LVj5$b;",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "Ldt1;",
        "transaction",
        "a",
        "LUt3;",
        "resources",
        "b",
        "c",
        "Lnb0;",
        "itemBinding",
        "<init>",
        "(LVj5;Lnb0;)V",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lnb0;

.field public b:Ljava/lang/Long;

.field public final synthetic c:LVj5;


# direct methods
.method public constructor <init>(LVj5;Lnb0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb0;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVj5$b;->c:LVj5;

    invoke-virtual {p2}, Lnb0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LVj5$b;->a:Lnb0;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ldt1;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldt1;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LVj5$b;->b:Ljava/lang/Long;

    iget-object v0, p0, LVj5$b;->a:Lnb0;

    iget-object v1, v0, Lnb0;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldt1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ldt1;->c(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnb0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldt1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnb0;->i:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {p1}, Ldt1;->g()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ldt1;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LUt3$b;

    invoke-direct {v1}, LUt3$b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, LUt3$a;

    invoke-direct {v1}, LUt3$a;-><init>()V

    :goto_0
    invoke-virtual {p0, v1}, LVj5$b;->b(LUt3;)V

    invoke-virtual {p1}, Ldt1;->i()Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    move-result-object v1

    sget-object v2, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;->b:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lnb0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldt1;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnb0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldt1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnb0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldt1;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lnb0;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnb0;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnb0;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Ldt1;->i()Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    move-result-object v1

    sget-object v2, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;->c:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lnb0;->b:Landroid/widget/TextView;

    const-string v1, "!!!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, LVj5$b;->c(Ldt1;)V

    return-void
.end method

.method public final b(LUt3;)V
    .locals 3

    iget-object v0, p0, LVj5$b;->a:Lnb0;

    iget-object v0, v0, Lnb0;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LUt3;->b()I

    move-result v2

    invoke-static {v1, v2}, LJd;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LVj5$b;->a:Lnb0;

    iget-object v0, v0, Lnb0;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LUt3;->a()I

    move-result p1

    invoke-static {v1, p1}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, LJA1;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final c(Ldt1;)V
    .locals 2

    invoke-virtual {p1}, Ldt1;->i()Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    move-result-object v0

    sget-object v1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;->c:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, LVj5$b;->c:LVj5;

    invoke-static {p1}, LVj5;->l(LVj5;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldt1;->i()Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    move-result-object v0

    sget-object v1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    if-ne v0, v1, :cond_1

    iget-object p1, p0, LVj5$b;->c:LVj5;

    invoke-static {p1}, LVj5;->m(LVj5;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldt1;->h()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, LVj5$b;->c:LVj5;

    invoke-static {p1}, LVj5;->k(LVj5;)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ldt1;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_3

    iget-object p1, p0, LVj5$b;->c:LVj5;

    invoke-static {p1}, LVj5;->j(LVj5;)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ldt1;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_4

    iget-object p1, p0, LVj5$b;->c:LVj5;

    invoke-static {p1}, LVj5;->i(LVj5;)I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ldt1;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_5

    iget-object p1, p0, LVj5$b;->c:LVj5;

    invoke-static {p1}, LVj5;->h(LVj5;)I

    move-result p1

    goto :goto_0

    :cond_5
    iget-object p1, p0, LVj5$b;->c:LVj5;

    invoke-static {p1}, LVj5;->k(LVj5;)I

    move-result p1

    :goto_0
    iget-object v0, p0, LVj5$b;->a:Lnb0;

    iget-object v0, v0, Lnb0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LVj5$b;->a:Lnb0;

    iget-object v0, v0, Lnb0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LVj5$b;->b:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVj5$b;->c:LVj5;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0}, LVj5;->n(LVj5;)LVj5$a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v1, v2, v0}, LVj5$a;->u2(JI)V

    :goto_0
    return-void
.end method
