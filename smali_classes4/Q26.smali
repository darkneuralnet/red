.class public final LQ26;
.super Ly66;
.source "SourceFile"


# instance fields
.field public final synthetic a:LN36;


# direct methods
.method public constructor <init>(LN36;)V
    .locals 0

    iput-object p1, p0, LQ26;->a:LN36;

    invoke-direct {p0}, Ly66;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/accounts/Account;)V
    .locals 3

    iget-object v0, p0, LQ26;->a:LN36;

    new-instance v1, Lt76;

    if-eqz p1, :cond_0

    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_0
    invoke-static {}, LX96;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v2, p1}, Lt76;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
