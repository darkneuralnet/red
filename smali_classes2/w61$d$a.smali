.class public final Lw61$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw61$d;-><init>(Lw61;Landroid/view/View;LbA5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lw61$d;

.field public final synthetic b:Lw61;


# direct methods
.method public constructor <init>(Lw61$d;Lw61;)V
    .locals 0

    iput-object p1, p0, Lw61$d$a;->a:Lw61$d;

    iput-object p2, p0, Lw61$d$a;->b:Lw61;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lw61$d$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lw61$d$a;->a:Lw61$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw61$d$a;->b:Lw61;

    invoke-static {v0}, Lw61;->access$getAdapterData(Lw61;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object v0

    invoke-virtual {v0}, Ld6;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lco/bird/android/model/persistence/nestedstructures/FleetStatusKind;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, Lco/bird/android/model/persistence/nestedstructures/FleetStatusKind;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lw61$d$a;->b:Lw61;

    invoke-static {v1}, Lw61;->access$getExpandedStates$p(Lw61;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lw61$d$a;->b:Lw61;

    invoke-static {v1}, Lw61;->access$getExpandedStates$p(Lw61;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lw61$d$a;->b:Lw61;

    invoke-static {v1}, Lw61;->access$getExpandedStates$p(Lw61;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, p0, Lw61$d$a;->b:Lw61;

    invoke-static {v1}, Lw61;->access$getAdapterData(Lw61;)Lb6;

    move-result-object v3

    invoke-virtual {v3}, Lb6;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw61;->m(Ljava/util/Collection;)V

    iget-object v1, p0, Lw61$d$a;->a:Lw61$d;

    invoke-virtual {v1}, Lw61$d;->m()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lw61$d;->i(Lw61$d;Lco/bird/android/model/persistence/nestedstructures/FleetStatusKind;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lw61$d$a;->b:Lw61;

    invoke-static {v1}, Lw61;->access$getExpandedStates$p(Lw61;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lw61$d$a;->b:Lw61;

    invoke-static {v0}, Lw61;->access$getAdapterData(Lw61;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/persistence/nestedstructures/FleetStatusKind;

    if-eqz v0, :cond_4

    move-object v2, p1

    :cond_4
    check-cast v2, Lco/bird/android/model/persistence/nestedstructures/FleetStatusKind;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lw61$d$a;->b:Lw61;

    invoke-static {p1}, Lw61;->access$getFleetStatusKindExpandsSubject$p(Lw61;)Liu3;

    move-result-object p1

    invoke-virtual {p1, v2}, Liu3;->onNext(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method
