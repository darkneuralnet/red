.class public Lwd0$a;
.super Lv1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0094\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lwd0$a;",
        "Lv1;",
        "Landroid/view/View$OnClickListener;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "v",
        "onClick",
        "view",
        "<init>",
        "(Lwd0;Landroid/view/View;)V",
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
.field public final b:Lco/bird/android/widget/standardcomponents/CollapsableHeaderView;

.field public final synthetic c:Lwd0;


# direct methods
.method public constructor <init>(Lwd0;Landroid/view/View;)V
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

    iput-object p1, p0, Lwd0$a;->c:Lwd0;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    check-cast p2, Lco/bird/android/widget/standardcomponents/CollapsableHeaderView;

    iput-object p2, p0, Lwd0$a;->b:Lco/bird/android/widget/standardcomponents/CollapsableHeaderView;

    return-void
.end method

.method public static final synthetic access$getHeader$p(Lwd0$a;)Lco/bird/android/widget/standardcomponents/CollapsableHeaderView;
    .locals 0

    iget-object p0, p0, Lwd0$a;->b:Lco/bird/android/widget/standardcomponents/CollapsableHeaderView;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    iget-object v0, p0, Lwd0$a;->c:Lwd0;

    invoke-virtual {v0}, LDt;->h()Lb6;

    move-result-object v0

    invoke-virtual {v0}, Lb6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ld6;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxd0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Lxd0;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lwd0$a;->c:Lwd0;

    iget-object v3, p0, Lwd0$a;->b:Lco/bird/android/widget/standardcomponents/CollapsableHeaderView;

    invoke-virtual {v0}, Lxd0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lwd0$a;->b:Lco/bird/android/widget/standardcomponents/CollapsableHeaderView;

    invoke-virtual {v0}, Lxd0;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Lco/bird/android/widget/standardcomponents/CollapsableHeaderView;->setCollapsable(Z)V

    invoke-virtual {v0}, Lxd0;->c()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lxd0;->e(Z)V

    iget-object v0, p0, Lwd0$a;->b:Lco/bird/android/widget/standardcomponents/CollapsableHeaderView;

    invoke-virtual {v0}, Lco/bird/android/widget/standardcomponents/CollapsableHeaderView;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwd0$a;->b:Lco/bird/android/widget/standardcomponents/CollapsableHeaderView;

    if-eqz v3, :cond_2

    sget-object p1, Lco/bird/android/widget/standardcomponents/CollapsableHeaderView$a;->b:Lco/bird/android/widget/standardcomponents/CollapsableHeaderView$a;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, LDt;->j(I)Le6;

    move-result-object p1

    invoke-virtual {p1}, Le6;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    const/4 v1, 0x1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ld6;->d()Z

    move-result p1

    if-ne p1, v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    sget-object p1, Lco/bird/android/widget/standardcomponents/CollapsableHeaderView$a;->c:Lco/bird/android/widget/standardcomponents/CollapsableHeaderView$a;

    goto :goto_2

    :cond_5
    sget-object p1, Lco/bird/android/widget/standardcomponents/CollapsableHeaderView$a;->b:Lco/bird/android/widget/standardcomponents/CollapsableHeaderView$a;

    :goto_2
    invoke-virtual {v0, p1}, Lco/bird/android/widget/standardcomponents/CollapsableHeaderView;->setArrowDirection(Lco/bird/android/widget/standardcomponents/CollapsableHeaderView$a;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwd0$a;->c:Lwd0;

    new-instance v1, Lwd0$a$a;

    invoke-direct {v1, p0}, Lwd0$a$a;-><init>(Lwd0$a;)V

    invoke-virtual {v0, p1, v1}, Lwd0;->o(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
