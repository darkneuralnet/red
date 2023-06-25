.class public final Lw61$c;
.super Lw61$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0019\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lw61$c;",
        "Lw61$d;",
        "Lw61;",
        "",
        "position",
        "",
        "a",
        "Landroid/widget/ImageView;",
        "m",
        "()Landroid/widget/ImageView;",
        "chevron",
        "Landroid/view/View;",
        "view",
        "LbL1;",
        "fleetStateBinding",
        "<init>",
        "(Lw61;Landroid/view/View;LbL1;)V",
        "co.bird.android.feature.fleet-status"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:LbL1;

.field public final synthetic f:Lw61;


# direct methods
.method public constructor <init>(Lw61;Landroid/view/View;LbL1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LbL1;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetStateBinding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw61$c;->f:Lw61;

    invoke-direct {p0, p1, p2, p3}, Lw61$d;-><init>(Lw61;Landroid/view/View;LbA5;)V

    iput-object p3, p0, Lw61$c;->e:LbL1;

    return-void
.end method

.method public synthetic constructor <init>(Lw61;Landroid/view/View;LbL1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    iput-object p1, p0, Lw61$c;->f:Lw61;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {p2}, LbL1;->a(Landroid/view/View;)LbL1;

    move-result-object p3

    const-string p4, "class FleetStateViewHold\u2026htMode)\n      }\n    }\n  }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lw61$c;-><init>(Lw61;Landroid/view/View;LbL1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    invoke-super {p0, p1}, Lw61$d;->a(I)V

    iget-object v0, p0, Lw61$c;->f:Lw61;

    invoke-static {v0}, Lw61;->access$getAdapterData(Lw61;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/persistence/nestedstructures/FleetState;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/FleetState;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lw61$c;->e:LbL1;

    iget-object v0, v0, LbL1;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetState;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lw61$c;->e:LbL1;

    iget-object v0, v0, LbL1;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetState;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lw61$c;->e:LbL1;

    iget-object v0, v0, LbL1;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetState;->getIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lrc0;->a(Lco/bird/android/model/constant/ClientIcon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lw61$c;->e:LbL1;

    iget-object v0, v0, LbL1;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetState;->getIconColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lw61$c;->e:LbL1;

    iget-object v0, v0, LbL1;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetState;->getIconBackgroundColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    return-void
.end method

.method public m()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lw61$c;->e:LbL1;

    iget-object v0, v0, LbL1;->b:Landroid/widget/ImageView;

    const-string v1, "fleetStateBinding.chevron"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
