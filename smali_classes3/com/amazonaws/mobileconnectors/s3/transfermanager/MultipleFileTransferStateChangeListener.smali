.class final Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferStateChangeListener;


# instance fields
.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private final multipleFileTransfer:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;->latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;->multipleFileTransfer:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;

    return-void
.end method


# virtual methods
.method public transferStateChanged(Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer;Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;->multipleFileTransfer:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;->multipleFileTransfer:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/AbstractTransfer;->getState()Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;

    move-result-object v0

    if-eq v0, p2, :cond_3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;->multipleFileTransfer:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/AbstractTransfer;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;->InProgress:Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;->multipleFileTransfer:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;

    invoke-virtual {v0, p2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;->setState(Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;->multipleFileTransfer:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/AbstractTransfer;->getMonitor()Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferMonitor;

    move-result-object p2

    invoke-interface {p2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/TransferMonitor;->isDone()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;->multipleFileTransfer:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;->collateFinalState()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/MultipleFileTransferStateChangeListener;->multipleFileTransfer:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;

    invoke-virtual {p2, v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/MultipleFileTransfer;->setState(Lcom/amazonaws/mobileconnectors/s3/transfermanager/Transfer$TransferState;)V

    :goto_0
    monitor-exit p1

    return-void

    :cond_3
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catch_0
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string p2, "Couldn\'t wait for all downloads to be queued"

    invoke-direct {p1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
