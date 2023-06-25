.class final synthetic Lcom/google/android/libraries/places/internal/zzds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzdn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzds;->zza:Lcom/google/android/libraries/places/internal/zzdn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzds;->zza:Lcom/google/android/libraries/places/internal/zzdn;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzdn;->zzc(Landroid/view/View;)V

    return-void
.end method
