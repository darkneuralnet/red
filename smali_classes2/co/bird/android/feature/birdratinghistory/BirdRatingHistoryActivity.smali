.class public final Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;
.super Lco/bird/android/core/mrp/BaseActivityLite;
.source "SourceFile"

# interfaces
.implements LIN;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;",
        "Lco/bird/android/core/mrp/BaseActivityLite;",
        "LIN;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "LNN;",
        "state",
        "E",
        "LHN;",
        "presenter",
        "LHN;",
        "D",
        "()LHN;",
        "setPresenter",
        "(LHN;)V",
        "LuN;",
        "adapter",
        "LuN;",
        "C",
        "()LuN;",
        "setAdapter",
        "(LuN;)V",
        "<init>",
        "()V",
        "co.bird.android.feature.bird-rating-history"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public i:LHN;

.field public j:LuN;

.field public k:LO2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/core/mrp/BaseActivityLite;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()LuN;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;->j:LuN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()LHN;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;->i:LHN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public E(LNN;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LQD1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;->C()LuN;

    move-result-object v0

    check-cast p1, LQD1;

    invoke-virtual {p1}, LQD1;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LDt;->m(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LNY1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object v0

    check-cast p1, LNY1;

    invoke-virtual {p1}, LNY1;->a()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, LuW0;

    if-eqz v0, :cond_3

    check-cast p1, LuW0;

    invoke-virtual {p1}, LuW0;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object v0

    invoke-virtual {v0, p1}, LLx;->error(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object p1

    invoke-virtual {p1}, LLx;->errorGeneric()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lco/bird/android/core/mrp/BaseActivityLite;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lsz0;->c()LvN$a;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->y()LT92;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bird_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, v0, p0, v1}, LvN$a;->a(LT92;Landroid/app/Activity;Ljava/lang/String;)LvN;

    move-result-object p1

    invoke-interface {p1, p0}, LvN;->a(Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LO2;->c(Landroid/view/LayoutInflater;)LO2;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;->k:LO2;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, LO2;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;->k:LO2;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, LO2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;->C()LuN;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;->D()LHN;

    move-result-object p1

    invoke-virtual {p1, p0}, LHN;->o(LIN;)V

    return-void
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LNN;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;->E(LNN;)V

    return-void
.end method
