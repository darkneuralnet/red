.class public final Lnw5$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnw5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lnw5$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lnw5;Landroid/view/View;)V",
        "co.bird.android.feature.commandcenter"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lco/bird/android/feature/commandcenter/vehicledetails/views/PastWorkOrderView;

.field public final synthetic c:Lnw5;


# direct methods
.method public constructor <init>(Lnw5;Landroid/view/View;)V
    .locals 3
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

    iput-object p1, p0, Lnw5$a;->c:Lnw5;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    check-cast p2, Lco/bird/android/feature/commandcenter/vehicledetails/views/PastWorkOrderView;

    iput-object p2, p0, Lnw5$a;->b:Lco/bird/android/feature/commandcenter/vehicledetails/views/PastWorkOrderView;

    new-instance v0, LE65;

    sget v1, LyC3;->item_command_center_past_work_order_issue_item:I

    const-string v2, "\u2022"

    invoke-direct {v0, v1, v2}, LE65;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lco/bird/android/feature/commandcenter/vehicledetails/views/PastWorkOrderView;->setManager(LE65;)V

    invoke-virtual {p2}, Lco/bird/android/feature/commandcenter/vehicledetails/views/PastWorkOrderView;->i()Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Lnw5$a$a;

    invoke-direct {v0, p0, p1}, Lnw5$a$a;-><init>(Lnw5$a;Lnw5;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lnw5$a;->c:Lnw5;

    invoke-static {v0}, Lnw5;->access$getAdapterData(Lnw5;)Lb6;

    move-result-object v0

    invoke-virtual {v0}, Lb6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LA83;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, LA83;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnw5$a;->b:Lco/bird/android/feature/commandcenter/vehicledetails/views/PastWorkOrderView;

    invoke-virtual {v0, p1}, Lco/bird/android/feature/commandcenter/vehicledetails/views/PastWorkOrderView;->g(LA83;)V

    :goto_1
    return-void
.end method
