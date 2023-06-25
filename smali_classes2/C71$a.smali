.class public final LC71$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC71;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lwe1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "C71$a",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "",
        "onScrollStateChanged",
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
.field public a:I

.field public final synthetic b:LC71;


# direct methods
.method public constructor <init>(LC71;)V
    .locals 0

    iput-object p1, p0, LC71$a;->b:LC71;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LC71$a;->a:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_5

    iget-object p2, p0, LC71$a;->b:LC71;

    invoke-static {p2}, LC71;->access$getSnapHelper$p(LC71;)Landroidx/recyclerview/widget/r;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/r;->g(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LeN3;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, LC71$a;->a:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, LC71$a;->a:I

    iget-object p2, p0, LC71$a;->b:LC71;

    invoke-static {p2}, LC71;->access$getPredictionAdapter$p(LC71;)LIm3;

    move-result-object p2

    invoke-virtual {p2, p1}, LDt;->i(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lco/bird/android/model/persistence/FleetStatus;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lco/bird/android/model/persistence/FleetStatus;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, LC71$a;->b:LC71;

    invoke-static {p2}, LC71;->access$getPredictionSubject$p(LC71;)Liu3;

    move-result-object p2

    invoke-virtual {p2, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
