.class public final Ltj6;
.super LUW7;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(LAo6;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Ltj6;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, LUW7;-><init>()V

    return-void
.end method


# virtual methods
.method public final i4(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/recaptcha/zzai;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/recaptcha/zzai;->G()Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Ltj6;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
