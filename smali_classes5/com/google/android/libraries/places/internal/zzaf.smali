.class final synthetic Lcom/google/android/libraries/places/internal/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field private final zza:LgA1;


# direct methods
.method private constructor <init>(LgA1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaf;->zza:LgA1;

    return-void
.end method

.method public static zza(LgA1;)Lcom/google/android/gms/tasks/OnTokenCanceledListener;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaf;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzaf;-><init>(LgA1;)V

    return-object v0
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaf;->zza:LgA1;

    invoke-virtual {v0}, LgA1;->cancel()V

    return-void
.end method
