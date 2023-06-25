.class public final LFE1$b;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFE1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LFE1$b;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LFE1;Landroid/view/View;)V",
        "workorders_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Lco/bird/android/widget/BatteryView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final synthetic g:LFE1;


# direct methods
.method public constructor <init>(LFE1;Landroid/view/View;)V
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

    iput-object p1, p0, LFE1$b;->g:LFE1;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    sget v0, LUB3;->code:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LFE1$b;->b:Landroid/widget/TextView;

    sget v0, LUB3;->battery:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco/bird/android/widget/BatteryView;

    iput-object v0, p0, LFE1$b;->c:Lco/bird/android/widget/BatteryView;

    sget v0, LUB3;->batteryLevel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LFE1$b;->d:Landroid/widget/TextView;

    sget v0, LUB3;->status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LFE1$b;->e:Landroid/widget/TextView;

    sget v0, LUB3;->statusIcon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LFE1$b;->f:Landroid/widget/ImageView;

    new-instance v0, LFE1$b$a;

    invoke-direct {v0, p1}, LFE1$b$a;-><init>(LFE1;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    iget-object v0, p0, LFE1$b;->g:LFE1;

    invoke-static {v0}, LFE1;->access$getAdapterData(LFE1;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/InspectionFlow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lco/bird/android/model/InspectionFlow;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, LFE1$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/InspectionFlow;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LFE1$b;->c:Lco/bird/android/widget/BatteryView;

    invoke-virtual {p1}, Lco/bird/android/model/InspectionFlow;->getBatteryLevel()I

    move-result v2

    invoke-virtual {v0, v2}, Lco/bird/android/widget/BatteryView;->setPercent(I)V

    iget-object v0, p0, LFE1$b;->d:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LHE3;->battery_percent:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lco/bird/android/model/InspectionFlow;->getBatteryLevel()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LFE1$b;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/InspectionFlow;->getMarker()Lco/bird/android/model/wire/WireMapMarker;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireMapMarker;->getLabel()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LFE1$b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lco/bird/android/model/InspectionFlow;->getMarker()Lco/bird/android/model/wire/WireMapMarker;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lco/bird/android/model/wire/WireMapMarkerKt;->getKind(Lco/bird/android/model/wire/WireMapMarker;)Lco/bird/android/model/constant/MapMarkerKind;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lye2;->b(Lco/bird/android/model/constant/MapMarkerKind;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method
