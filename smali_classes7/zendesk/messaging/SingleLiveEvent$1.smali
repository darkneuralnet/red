.class Lzendesk/messaging/SingleLiveEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJG2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/SingleLiveEvent;

.field public final synthetic val$observer:LJG2;


# direct methods
.method public constructor <init>(Lzendesk/messaging/SingleLiveEvent;LJG2;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/SingleLiveEvent$1;->this$0:Lzendesk/messaging/SingleLiveEvent;

    iput-object p2, p0, Lzendesk/messaging/SingleLiveEvent$1;->val$observer:LJG2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/SingleLiveEvent$1;->this$0:Lzendesk/messaging/SingleLiveEvent;

    invoke-static {v0}, Lzendesk/messaging/SingleLiveEvent;->access$000(Lzendesk/messaging/SingleLiveEvent;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/messaging/SingleLiveEvent$1;->val$observer:LJG2;

    invoke-interface {v0, p1}, LJG2;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
