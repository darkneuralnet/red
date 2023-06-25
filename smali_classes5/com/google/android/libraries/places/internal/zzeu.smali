.class final Lcom/google/android/libraries/places/internal/zzeu;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Landroidx/recyclerview/widget/RecyclerView$j;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzes;Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzeu;->zza:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zza:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->onChanged()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onInvalidated()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zza:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->onChanged()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw v0
.end method
