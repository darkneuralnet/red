.class public final LPy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/wallet/callback/CallbackInput;

.field public final b:Ljava/lang/String;

.field public final c:Lxm6;

.field public final synthetic d:LYG6;


# direct methods
.method public constructor <init>(LYG6;Lcom/google/android/gms/wallet/callback/CallbackInput;Landroid/os/Messenger;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LPy6;->d:LYG6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPy6;->a:Lcom/google/android/gms/wallet/callback/CallbackInput;

    iput-object p4, p0, LPy6;->b:Ljava/lang/String;

    new-instance p1, Lxm6;

    invoke-direct {p1, p3, p5}, Lxm6;-><init>(Landroid/os/Messenger;I)V

    iput-object p1, p0, LPy6;->c:Lxm6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "BaseCallbackTaskService"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, LPy6;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "Running Callback Task w/ tag %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v0, p0, LPy6;->d:LYG6;

    iget-object v1, p0, LPy6;->b:Ljava/lang/String;

    iget-object v2, p0, LPy6;->a:Lcom/google/android/gms/wallet/callback/CallbackInput;

    iget-object v3, p0, LPy6;->c:Lxm6;

    invoke-virtual {v0, v1, v2, v3}, LYG6;->a(Ljava/lang/String;Lcom/google/android/gms/wallet/callback/CallbackInput;LRH2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LPy6;->c:Lxm6;

    invoke-static {}, Lcom/google/android/gms/wallet/callback/CallbackOutput;->G()Lhq7;

    move-result-object v2

    iget-object v3, p0, LPy6;->a:Lcom/google/android/gms/wallet/callback/CallbackInput;

    iget v3, v3, Lcom/google/android/gms/wallet/callback/CallbackInput;->a:I

    iget-object v4, v2, Lhq7;->a:Lcom/google/android/gms/wallet/callback/CallbackOutput;

    iput v3, v4, Lcom/google/android/gms/wallet/callback/CallbackOutput;->a:I

    const/4 v3, 0x5

    iput v3, v4, Lcom/google/android/gms/wallet/callback/CallbackOutput;->b:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lhq7;->a:Lcom/google/android/gms/wallet/callback/CallbackOutput;

    iput-object v3, v2, Lcom/google/android/gms/wallet/callback/CallbackOutput;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lxm6;->a(Lcom/google/android/gms/wallet/callback/CallbackOutput;)V

    throw v0
.end method
