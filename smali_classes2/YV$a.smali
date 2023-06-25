.class public final LYV$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "LYV$a;",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        "Ld83;",
        "viewModel",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LYV;Landroid/view/View;)V",
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
.field public final a:LkA5;

.field public final synthetic b:LYV;


# direct methods
.method public constructor <init>(LYV;Landroid/view/View;)V
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

    iput-object p1, p0, LYV$a;->b:LYV;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LkA5;->a(Landroid/view/View;)LkA5;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYV$a;->a:LkA5;

    return-void
.end method


# virtual methods
.method public final a(Ld83;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYV$a;->a:LkA5;

    iget-object v0, v0, LkA5;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, LHE3;->operator_inventory_bulk_part_scan_sku_quantity:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld83;->b()Lco/bird/android/model/wire/WireInventoryPart;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireInventoryPart;->getSku()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Ld83;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LYV$a;->a:LkA5;

    iget-object v0, v0, LkA5;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Ld83;->b()Lco/bird/android/model/wire/WireInventoryPart;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireInventoryPart;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ld83;->b()Lco/bird/android/model/wire/WireInventoryPart;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireInventoryPart;->getDefaultImageUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LYV$a;->a:LkA5;

    iget-object v1, v1, LkA5;->b:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/a;->u(Landroid/view/View;)Ll34;

    move-result-object v1

    invoke-virtual {v1}, Ll34;->b()LD24;

    move-result-object v1

    invoke-virtual {v1, p1}, LD24;->V0(Ljava/lang/String;)LD24;

    move-result-object p1

    invoke-static {}, LhQ;->h()LhQ;

    move-result-object v1

    invoke-virtual {p1, v1}, LD24;->e1(LIm5;)LD24;

    move-result-object p1

    iget-object v1, p0, LYV$a;->a:LkA5;

    iget-object v1, v1, LkA5;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, LD24;->O0(Landroid/widget/ImageView;)LaD5;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, LYV$a;->a:LkA5;

    iget-object p1, p1, LkA5;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
