.class public final Lcom/google/android/libraries/places/internal/zzew;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final zza:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzew;->zzb:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzew;->zzc:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzew;->zza:Ljava/util/ArrayList;

    sget v0, Lcom/google/android/libraries/places/R$dimen;->places_autocomplete_vertical_dropdown:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzew;->zzd:I

    return-void
.end method

.method private final zza()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzew;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->dispatchAnimationsFinished()V

    :cond_0
    return-void
.end method

.method private static zza(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzew;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzew;->zza()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzew;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzew;->zza(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$C;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzew;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$C;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LyA5;->C0(Landroid/view/View;F)V

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzex;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzex;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzex;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzew;->zzb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzew;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/g;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$C;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzew;->zzb:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzew;->zza(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzew;->zza()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final endAnimations()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzew;->zzb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzew;->zzb:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzew;->zza(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/u;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzew;->zzb:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzew;->zza:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    invoke-super {p0}, Landroidx/recyclerview/widget/g;->endAnimations()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final isRunning()Z
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroidx/recyclerview/widget/g;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzew;->zzb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzew;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final runPendingAnimations()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzew;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-super {p0, v4}, Landroidx/recyclerview/widget/g;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$C;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzew;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Landroidx/recyclerview/widget/g;->runPendingAnimations()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzew;->zzb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzew;->zzb:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzew;->zzb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzew;->zza:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getMoveDuration()J

    move-result-wide v5

    instance-of v7, v3, Lcom/google/android/libraries/places/internal/zzex;

    if-eqz v7, :cond_1

    move-object v7, v3

    check-cast v7, Lcom/google/android/libraries/places/internal/zzex;

    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzex;->zza()I

    move-result v7

    mul-int/lit8 v7, v7, 0x43

    int-to-long v7, v7

    add-long/2addr v5, v7

    :cond_1
    iget v7, p0, Lcom/google/android/libraries/places/internal/zzew;->zzd:I

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v9, 0x85

    invoke-virtual {v7, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v9, Lg01;

    invoke-direct {v9}, Lg01;-><init>()V

    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    new-instance v5, Lcom/google/android/libraries/places/internal/zzev;

    invoke-direct {v5, p0, v4, v3, v8}, Lcom/google/android/libraries/places/internal/zzev;-><init>(Lcom/google/android/libraries/places/internal/zzew;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$C;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw v0
.end method
