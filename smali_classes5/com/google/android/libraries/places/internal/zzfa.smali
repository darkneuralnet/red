.class final synthetic Lcom/google/android/libraries/places/internal/zzfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzex;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzed;

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzex;Lcom/google/android/libraries/places/internal/zzed;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfa;->zza:Lcom/google/android/libraries/places/internal/zzex;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfa;->zzb:Lcom/google/android/libraries/places/internal/zzed;

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzfa;->zzc:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfa;->zza:Lcom/google/android/libraries/places/internal/zzex;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfa;->zzb:Lcom/google/android/libraries/places/internal/zzed;

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzfa;->zzc:I

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    int-to-long v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzed;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
