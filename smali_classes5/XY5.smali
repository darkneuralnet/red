.class public final LXY5;
.super Lqc7;
.source "SourceFile"


# instance fields
.field public final synthetic a:LYG6;


# direct methods
.method public constructor <init>(LYG6;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LXY5;->a:LYG6;

    invoke-direct {p0, p2}, Lqc7;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_callback_input"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/wallet/callback/CallbackInput;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/wallet/callback/CallbackInput;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message_task_tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LPy6;

    iget-object v2, p0, LXY5;->a:LYG6;

    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget v6, p1, Landroid/os/Message;->arg1:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LPy6;-><init>(LYG6;Lcom/google/android/gms/wallet/callback/CallbackInput;Landroid/os/Messenger;Ljava/lang/String;I)V

    iget-object p1, p0, LXY5;->a:LYG6;

    iget-object p1, p1, LYG6;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
