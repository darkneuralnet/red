.class public final Lco/bird/android/statusdialog/adapters/StatusViewHolderSupplier$c;
.super LWB0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/statusdialog/adapters/StatusViewHolderSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lco/bird/android/statusdialog/adapters/StatusViewHolderSupplier$c;",
        "LWB0;",
        "Ld6;",
        "item",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lco/bird/android/statusdialog/adapters/StatusViewHolderSupplier;Landroid/view/View;)V",
        "status-dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LTN1;

.field public final synthetic c:Lco/bird/android/statusdialog/adapters/StatusViewHolderSupplier;


# direct methods
.method public constructor <init>(Lco/bird/android/statusdialog/adapters/StatusViewHolderSupplier;Landroid/view/View;)V
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

    iput-object p1, p0, Lco/bird/android/statusdialog/adapters/StatusViewHolderSupplier$c;->c:Lco/bird/android/statusdialog/adapters/StatusViewHolderSupplier;

    invoke-direct {p0, p2}, LWB0;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LTN1;->a(Landroid/view/View;)LTN1;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/statusdialog/adapters/StatusViewHolderSupplier$c;->b:LTN1;

    return-void
.end method


# virtual methods
.method public a(Ld6;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LI45;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, LI45;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lco/bird/android/statusdialog/adapters/StatusViewHolderSupplier$c;->b:LTN1;

    iget-object v0, v0, LTN1;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LI45;->b()I

    move-result v2

    invoke-static {v1, v2}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lco/bird/android/statusdialog/adapters/StatusViewHolderSupplier$c;->b:LTN1;

    iget-object v0, v0, LTN1;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, LI45;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
