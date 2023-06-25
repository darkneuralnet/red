.class final Lcom/google/android/libraries/places/internal/zzev;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Landroid/view/View;

.field private final synthetic zzb:Landroidx/recyclerview/widget/RecyclerView$C;

.field private final synthetic zzc:Landroid/view/ViewPropertyAnimator;

.field private final synthetic zzd:Lcom/google/android/libraries/places/internal/zzew;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzew;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$C;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzev;->zzd:Lcom/google/android/libraries/places/internal/zzew;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzev;->zza:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzev;->zzb:Landroidx/recyclerview/widget/RecyclerView$C;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzev;->zzc:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzev;->zzd:Lcom/google/android/libraries/places/internal/zzew;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzev;->zza:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzew;->zza(Lcom/google/android/libraries/places/internal/zzew;Landroid/view/View;)V
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzev;->zzc:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzev;->zzd:Lcom/google/android/libraries/places/internal/zzew;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzev;->zzb:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/u;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzev;->zzd:Lcom/google/android/libraries/places/internal/zzew;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzew;->zza:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzev;->zzb:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzev;->zzd:Lcom/google/android/libraries/places/internal/zzew;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzew;->zza(Lcom/google/android/libraries/places/internal/zzew;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzev;->zzc:Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzev;->zza:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzev;->zzd:Lcom/google/android/libraries/places/internal/zzew;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzev;->zzb:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/u;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$C;)V
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
