.class public final Lai5$c;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lai5$c;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lai5;Landroid/view/View;)V",
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
.field public final b:Lco/bird/android/widget/VehicleSummaryView;

.field public final synthetic c:Lai5;


# direct methods
.method public constructor <init>(Lai5;Landroid/view/View;)V
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

    iput-object p1, p0, Lai5$c;->c:Lai5;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    check-cast p2, Lco/bird/android/widget/VehicleSummaryView;

    iput-object p2, p0, Lai5$c;->b:Lco/bird/android/widget/VehicleSummaryView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lai5$c;->c:Lai5;

    invoke-static {v0}, Lai5;->access$getAdapterData(Lai5;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lzy5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lzy5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lai5$c;->b:Lco/bird/android/widget/VehicleSummaryView;

    invoke-virtual {v0, p1}, Lco/bird/android/widget/VehicleSummaryView;->f(Lzy5;)V

    :goto_1
    return-void
.end method
