.class Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->reschedule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor$1;->this$0:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor$1;->this$0:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->access$000(Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor$1;->this$0:Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;->access$100(Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor;Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transfermanager/internal/CopyMonitor$1;->call()Lcom/amazonaws/mobileconnectors/s3/transfermanager/model/CopyResult;

    move-result-object v0

    return-object v0
.end method
