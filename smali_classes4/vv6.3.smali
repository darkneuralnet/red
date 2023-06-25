.class public final Lvv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWw6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LWw6;->a(Landroid/content/Context;)LWw6;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv6;->a:LWw6;

    return-void
.end method

.method public static synthetic a(Lx36;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p1, v0}, Lx36;->i4(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/recaptcha/zzai;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "RecaptchaOPInit"

    invoke-static {p1, p0}, LP86;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Lx36;Ljava/lang/String;Ljava/lang/String;LBD6;)V
    .locals 1

    iget-object v0, p0, Lvv6;->a:LWw6;

    invoke-virtual {v0, p2, p3, p4}, LWw6;->c(Ljava/lang/String;Ljava/lang/String;LBD6;)LLQ7;

    move-result-object p4

    new-instance v0, Lfv6;

    invoke-direct {v0, p0, p1, p2, p3}, Lfv6;-><init>(Lvv6;Lx36;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LOx6;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p4, v0, p1}, LPP7;->m(LLQ7;LoP7;Ljava/util/concurrent/Executor;)V

    return-void
.end method
