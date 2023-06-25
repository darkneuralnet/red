.class public final Luy5$b;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Luy5$b;",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        "Lco/bird/android/model/VehiclePricing;",
        "vehiclePricing",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "vehicle-pricing_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LuD5;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LuD5;->a(Landroid/view/View;)LuD5;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luy5$b;->a:LuD5;

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/VehiclePricing;)V
    .locals 2

    const-string v0, "vehiclePricing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luy5$b;->a:LuD5;

    iget-object v0, v0, LuD5;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/a;->u(Landroid/view/View;)Ll34;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/VehiclePricing;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll34;->k(Ljava/lang/String;)LD24;

    move-result-object v0

    iget-object v1, p0, Luy5$b;->a:LuD5;

    iget-object v1, v1, LuD5;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LD24;->O0(Landroid/widget/ImageView;)LaD5;

    iget-object v0, p0, Luy5$b;->a:LuD5;

    iget-object v0, v0, LuD5;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/VehiclePricing;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Luy5$b;->a:LuD5;

    iget-object v0, v0, LuD5;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/VehiclePricing;->getDetails()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
