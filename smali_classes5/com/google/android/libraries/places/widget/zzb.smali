.class final synthetic Lcom/google/android/libraries/places/widget/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/widget/AutocompleteFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/AutocompleteFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzb;->zza:Lcom/google/android/libraries/places/widget/AutocompleteFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/zzb;->zza:Lcom/google/android/libraries/places/widget/AutocompleteFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zza(Landroid/view/View;)V

    return-void
.end method
