.class final synthetic Lcom/google/android/libraries/places/internal/zzdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzdn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdt;->zza:Lcom/google/android/libraries/places/internal/zzdn;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdt;->zza:Lcom/google/android/libraries/places/internal/zzdn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzdn;->zza(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
