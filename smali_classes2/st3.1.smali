.class public final Lst3;
.super LaN3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LaN3<",
        "Lco/bird/android/model/PropertyReportNextStepOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lst3;",
        "LaN3;",
        "Lco/bird/android/model/PropertyReportNextStepOption;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "",
        "x",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
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
.field public f:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, LaN3;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$setChecked(Lst3;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lst3;->x(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv1;

    invoke-virtual {p1, p2}, Lv1;->a(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lst3$a;

    invoke-virtual {p0}, LaN3;->n()Landroid/content/Context;

    move-result-object v0

    sget v1, LaD3;->item_property_report_option:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, LZp0;->u(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lst3$a;-><init>(Landroid/view/View;Lst3;)V

    return-object p2
.end method

.method public final x(I)Z
    .locals 3

    iget-object v0, p0, Lst3;->f:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lst3;->f:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LaN3;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/PropertyReportNextStepOption;

    invoke-virtual {v2, v1}, Lco/bird/android/model/PropertyReportNextStepOption;->setChecked(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :goto_1
    invoke-virtual {p0, p1}, LaN3;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/PropertyReportNextStepOption;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lco/bird/android/model/PropertyReportNextStepOption;->setChecked(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lst3;->f:Ljava/lang/Integer;

    return v1
.end method
