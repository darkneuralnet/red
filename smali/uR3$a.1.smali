.class public final LuR3$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuR3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "LuR3$a;",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "",
        "c",
        "LuR3;",
        "adapter",
        "LuR3;",
        "e",
        "()LuR3;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;LuR3;)V",
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
.field public final a:LuR3;

.field public final b:LpN1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LuR3;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LuR3$a;->a:LuR3;

    invoke-static {p1}, LpN1;->a(Landroid/view/View;)LpN1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LuR3$a;->b:LpN1;

    new-instance v0, LuR3$a$a;

    invoke-direct {v0, p0}, LuR3$a$a;-><init>(LuR3$a;)V

    invoke-static {p1, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p2, LpN1;->e:Landroid/widget/CheckBox;

    const-string p2, "binding.checkBox"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LSt4;->a(Landroid/widget/CompoundButton;)LID1;

    move-result-object p1

    new-instance p2, LtR3;

    invoke-direct {p2, p0}, LtR3;-><init>(LuR3$a;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic a(LuR3$a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LuR3$a;->b(LuR3$a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final b(LuR3$a;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LuR3$a;->a:LuR3;

    invoke-static {v1}, LuR3;->access$getCheckBoxSubject$p(LuR3;)LIB;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    iget-object p0, p0, LuR3$a;->a:LuR3;

    invoke-virtual {p0, v0}, LaN3;->k(I)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LIB;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lco/bird/android/model/wire/WireBird;)V
    .locals 7

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuR3$a;->b:LpN1;

    iget-object v0, v0, LpN1;->b:Landroid/widget/TextView;

    sget-object v1, LOd1;->a:LOd1;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getBatteryLevel()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LOd1;->battery$default(LOd1;Landroid/content/Context;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LuR3$a;->b:LpN1;

    iget-object v0, v0, LpN1;->c:Lco/bird/android/widget/BatteryView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getBatteryLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/bird/android/widget/BatteryView;->setPercent(I)V

    iget-object v0, p0, LuR3$a;->b:LpN1;

    iget-object v0, v0, LpN1;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LuR3$a;->b:LpN1;

    iget-object p1, p1, LpN1;->f:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final e()LuR3;
    .locals 1

    iget-object v0, p0, LuR3$a;->a:LuR3;

    return-object v0
.end method
