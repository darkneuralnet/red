.class public final LYu$f;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LYu$f;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LYu;Landroid/view/View;)V",
        "co.bird.android.commandcenter"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LKK1;

.field public final synthetic c:LYu;


# direct methods
.method public constructor <init>(LYu;Landroid/view/View;)V
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

    iput-object p1, p0, LYu$f;->c:LYu;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LKK1;->a(Landroid/view/View;)LKK1;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYu$f;->b:LKK1;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    iget-object v0, p0, LYu$f;->c:LYu;

    invoke-static {v0}, LYu;->access$getAdapterData(LYu;)Lb6;

    move-result-object v0

    invoke-virtual {v0}, Lb6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/RepairLog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lco/bird/android/model/RepairLog;

    if-eqz p1, :cond_5

    iget-object v0, p0, LYu$f;->b:LKK1;

    iget-object v0, v0, LKK1;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/RepairLog;->getRepairType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LYu$f;->b:LKK1;

    iget-object v0, v0, LKK1;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/RepairLog;->getRepairSubType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LYu$f;->b:LKK1;

    iget-object v0, v0, LKK1;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/RepairLog;->getRepairerEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LYu$f;->b:LKK1;

    iget-object v0, v0, LKK1;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/RepairLog;->getRepairerRole()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LYu$f;->b:LKK1;

    iget-object v0, v0, LKK1;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/RepairLog;->getCreatedAtTime()Lorg/joda/time/DateTime;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "itemView.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, v4, v3, v1}, LdC0;->getElapsedTime$default(Lorg/joda/time/DateTime;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    invoke-virtual {p1}, Lco/bird/android/model/RepairLog;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LYu$f;->b:LKK1;

    iget-object v0, v0, LKK1;->f:Landroid/widget/TextView;

    const-string v2, "binding.subtype"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/RepairLog;->getRepairSubType()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    xor-int/2addr p1, v2

    invoke-static {v0, p1, v4, v3, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :cond_5
    return-void
.end method
