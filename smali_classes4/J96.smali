.class public final LJ96;
.super LUW7;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(LMd6;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, LJ96;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, LUW7;-><init>()V

    return-void
.end method


# virtual methods
.method public final i4(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/recaptcha/zzai;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, LJ96;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, LJ96;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/recaptcha/zzai;->G()Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
