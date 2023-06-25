.class public final Lcom/google/android/libraries/places/internal/zzex;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzex;->zza:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzex;->zzb:Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzex;->zza:I

    return v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzed;IZ)V
    .locals 1

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzex;->zza:I

    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzex;->zzb:Z

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/places/internal/zzed;->zza(Landroid/view/View;I)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzfa;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzfa;-><init>(Lcom/google/android/libraries/places/internal/zzex;Lcom/google/android/libraries/places/internal/zzed;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzex;->zzb:Z

    return v0
.end method
