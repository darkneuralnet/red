.class final Lcom/google/android/gms/auth/api/accounttransfer/zzc;
.super Lcom/google/android/gms/auth/api/accounttransfer/zzm;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;ILcom/google/android/gms/internal/auth/zzaz;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzc;->zza:Lcom/google/android/gms/internal/auth/zzaz;

    const/16 p1, 0x646

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/zzm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza(Llh6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzm;->zzc:LFf6;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzc;->zza:Lcom/google/android/gms/internal/auth/zzaz;

    invoke-virtual {p1, v0, v1}, Llh6;->Z4(Lug6;Lcom/google/android/gms/internal/auth/zzaz;)V

    return-void
.end method
