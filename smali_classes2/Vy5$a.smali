.class public final LVy5$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVy5;
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
        "LVy5$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LVy5;Landroid/view/View;)V",
        "servicecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LuK1;

.field public final synthetic c:LVy5;


# direct methods
.method public constructor <init>(LVy5;Landroid/view/View;)V
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

    iput-object p1, p0, LVy5$a;->c:LVy5;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LuK1;->a(Landroid/view/View;)LuK1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LVy5$a;->b:LuK1;

    invoke-virtual {p2}, LuK1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, LUy5;

    invoke-direct {v0, p0, p1}, LUy5;-><init>(LVy5$a;LVy5;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic h(LVy5$a;LVy5;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LVy5$a;->i(LVy5$a;LVy5;Landroid/view/View;)V

    return-void
.end method

.method public static final i(LVy5$a;LVy5;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-static {p1}, LVy5;->access$getAdapterData(LVy5;)Lb6;

    move-result-object p2

    invoke-virtual {p2}, Lb6;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6;

    invoke-virtual {p0}, Ld6;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Lco/bird/android/model/wire/WireBird;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lco/bird/android/model/wire/WireBird;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LVy5;->access$getBirdClicksSubject$p(LVy5;)Liu3;

    move-result-object p1

    invoke-virtual {p1, p0}, Liu3;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, LVy5$a;->c:LVy5;

    invoke-static {v0}, LVy5;->access$getAdapterData(LVy5;)Lb6;

    move-result-object v0

    invoke-virtual {v0}, Lb6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/wire/WireBird;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lco/bird/android/model/wire/WireBird;

    iget-object v0, p0, LVy5$a;->b:LuK1;

    iget-object v0, v0, LuK1;->e:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getBatteryLevel()I

    move-result v0

    iget-object v1, p0, LVy5$a;->b:LuK1;

    iget-object v1, v1, LuK1;->d:Lco/bird/android/widget/BatteryView;

    invoke-virtual {p0}, Lv1;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsz3;->colorPrimary:I

    invoke-static {v2, v3}, LOp0;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lco/bird/android/widget/BatteryView;->setColor(I)V

    iget-object v1, p0, LVy5$a;->b:LuK1;

    iget-object v1, v1, LuK1;->d:Lco/bird/android/widget/BatteryView;

    invoke-virtual {v1, v0}, Lco/bird/android/widget/BatteryView;->setPercent(I)V

    iget-object v0, p0, LVy5$a;->b:LuK1;

    iget-object v0, v0, LuK1;->c:Landroid/widget/TextView;

    sget-object v1, LOd1;->a:LOd1;

    invoke-virtual {p0}, Lv1;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getBatteryLevel()I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, LOd1;->a(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
