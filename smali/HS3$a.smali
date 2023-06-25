.class public final LHS3$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHS3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "LHS3$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "LHS3;",
        "adapter",
        "<init>",
        "(LHS3;Landroid/view/View;LHS3;)V",
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
.field public final b:LHS3;

.field public final c:LIS3;

.field public final synthetic d:LHS3;


# direct methods
.method public constructor <init>(LHS3;Landroid/view/View;LHS3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LHS3;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHS3$a;->d:LHS3;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LHS3$a;->b:LHS3;

    invoke-static {p2}, LIS3;->a(Landroid/view/View;)LIS3;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHS3$a;->c:LIS3;

    return-void
.end method

.method public static synthetic h(LHS3$a;Lco/bird/android/model/RentalPlan;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LHS3$a;->i(LHS3$a;Lco/bird/android/model/RentalPlan;Landroid/view/View;)V

    return-void
.end method

.method public static final i(LHS3$a;Lco/bird/android/model/RentalPlan;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHS3$a;->b:LHS3;

    invoke-virtual {p0, p1}, LkI4;->z(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget-object v0, p0, LHS3$a;->d:LHS3;

    invoke-virtual {v0}, LkI4;->y()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lv1;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, LuA3;->frame_rectangle_border_rounded_large_radius_purple:I

    invoke-static {v1, v2}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lv1;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, LuA3;->frame_rectangle_border_rounded_large_radius:I

    invoke-static {v1, v2}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, LHS3$a;->b:LHS3;

    invoke-virtual {v0, p1}, LaN3;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/RentalPlan;

    iget-object v0, p0, LHS3$a;->c:LIS3;

    iget-object v0, v0, LIS3;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/RentalPlan;->getDescriptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LHS3$a;->c:LIS3;

    iget-object v0, v0, LIS3;->d:Landroid/widget/TextView;

    sget-object v1, LOd1;->a:LOd1;

    invoke-virtual {p1}, Lco/bird/android/model/RentalPlan;->getBaseCost()J

    move-result-wide v2

    invoke-virtual {p1}, Lco/bird/android/model/RentalPlan;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    sget-object v5, Lqe1;->b:Lqe1;

    invoke-virtual {v1, v2, v3, v4, v5}, LOd1;->d(JLjava/util/Currency;Lqe1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    new-instance v1, LGS3;

    invoke-direct {v1, p0, p1}, LGS3;-><init>(LHS3$a;Lco/bird/android/model/RentalPlan;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
