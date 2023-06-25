.class final Lcom/google/android/libraries/places/internal/zzdy;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzdn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzdn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdy;->zza:Lcom/google/android/libraries/places/internal/zzdn;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzdy;->zza:Lcom/google/android/libraries/places/internal/zzdn;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzdn;->zzh()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdc;->zza(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_1
    return-void
.end method
