.class public Lzendesk/messaging/MessagingViewModel;
.super LvB5;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/EventListener;


# instance fields
.field private final liveBannersState:LDj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDj2<",
            "Lzendesk/messaging/Banner;",
            ">;"
        }
    .end annotation
.end field

.field private final liveDialogState:LDj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDj2<",
            "Lzendesk/messaging/DialogContent;",
            ">;"
        }
    .end annotation
.end field

.field private final liveMessagingState:LDj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDj2<",
            "Lzendesk/messaging/ui/MessagingState;",
            ">;"
        }
    .end annotation
.end field

.field private final liveNavigationStream:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lzendesk/messaging/Update$Action$Navigation;",
            ">;"
        }
    .end annotation
.end field

.field private final messagingModel:Lzendesk/messaging/MessagingModel;


# direct methods
.method public constructor <init>(Lzendesk/messaging/MessagingModel;)V
    .locals 4

    invoke-direct {p0}, LvB5;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/MessagingViewModel;->messagingModel:Lzendesk/messaging/MessagingModel;

    new-instance v0, LDj2;

    invoke-direct {v0}, LDj2;-><init>()V

    iput-object v0, p0, Lzendesk/messaging/MessagingViewModel;->liveMessagingState:LDj2;

    invoke-virtual {p1}, Lzendesk/messaging/MessagingModel;->getLiveNavigationUpdates()Lzendesk/messaging/SingleLiveEvent;

    move-result-object v1

    iput-object v1, p0, Lzendesk/messaging/MessagingViewModel;->liveNavigationStream:Landroidx/lifecycle/LiveData;

    new-instance v1, Lzendesk/messaging/ui/MessagingState$Builder;

    invoke-direct {v1}, Lzendesk/messaging/ui/MessagingState$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lzendesk/messaging/ui/MessagingState$Builder;->withEnabled(Z)Lzendesk/messaging/ui/MessagingState$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/messaging/ui/MessagingState$Builder;->build()Lzendesk/messaging/ui/MessagingState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v1, LDj2;

    invoke-direct {v1}, LDj2;-><init>()V

    iput-object v1, p0, Lzendesk/messaging/MessagingViewModel;->liveBannersState:LDj2;

    new-instance v2, LDj2;

    invoke-direct {v2}, LDj2;-><init>()V

    iput-object v2, p0, Lzendesk/messaging/MessagingViewModel;->liveDialogState:LDj2;

    invoke-virtual {p1}, Lzendesk/messaging/MessagingModel;->getLiveMessagingItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lzendesk/messaging/MessagingViewModel$1;

    invoke-direct {v3, p0}, Lzendesk/messaging/MessagingViewModel$1;-><init>(Lzendesk/messaging/MessagingViewModel;)V

    invoke-virtual {v0, v2, v3}, LDj2;->b(Landroidx/lifecycle/LiveData;LJG2;)V

    invoke-virtual {p1}, Lzendesk/messaging/MessagingModel;->getLiveComposerEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lzendesk/messaging/MessagingViewModel$2;

    invoke-direct {v3, p0}, Lzendesk/messaging/MessagingViewModel$2;-><init>(Lzendesk/messaging/MessagingViewModel;)V

    invoke-virtual {v0, v2, v3}, LDj2;->b(Landroidx/lifecycle/LiveData;LJG2;)V

    invoke-virtual {p1}, Lzendesk/messaging/MessagingModel;->getLiveTyping()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lzendesk/messaging/MessagingViewModel$3;

    invoke-direct {v3, p0}, Lzendesk/messaging/MessagingViewModel$3;-><init>(Lzendesk/messaging/MessagingViewModel;)V

    invoke-virtual {v0, v2, v3}, LDj2;->b(Landroidx/lifecycle/LiveData;LJG2;)V

    invoke-virtual {p1}, Lzendesk/messaging/MessagingModel;->getLiveConnection()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lzendesk/messaging/MessagingViewModel$4;

    invoke-direct {v3, p0}, Lzendesk/messaging/MessagingViewModel$4;-><init>(Lzendesk/messaging/MessagingViewModel;)V

    invoke-virtual {v0, v2, v3}, LDj2;->b(Landroidx/lifecycle/LiveData;LJG2;)V

    invoke-virtual {p1}, Lzendesk/messaging/MessagingModel;->getLiveComposerHint()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lzendesk/messaging/MessagingViewModel$5;

    invoke-direct {v3, p0}, Lzendesk/messaging/MessagingViewModel$5;-><init>(Lzendesk/messaging/MessagingViewModel;)V

    invoke-virtual {v0, v2, v3}, LDj2;->b(Landroidx/lifecycle/LiveData;LJG2;)V

    invoke-virtual {p1}, Lzendesk/messaging/MessagingModel;->getLiveKeyboardInputType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lzendesk/messaging/MessagingViewModel$6;

    invoke-direct {v3, p0}, Lzendesk/messaging/MessagingViewModel$6;-><init>(Lzendesk/messaging/MessagingViewModel;)V

    invoke-virtual {v0, v2, v3}, LDj2;->b(Landroidx/lifecycle/LiveData;LJG2;)V

    invoke-virtual {p1}, Lzendesk/messaging/MessagingModel;->getLiveAttachmentSettings()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lzendesk/messaging/MessagingViewModel$7;

    invoke-direct {v3, p0}, Lzendesk/messaging/MessagingViewModel$7;-><init>(Lzendesk/messaging/MessagingViewModel;)V

    invoke-virtual {v0, v2, v3}, LDj2;->b(Landroidx/lifecycle/LiveData;LJG2;)V

    invoke-virtual {p1}, Lzendesk/messaging/MessagingModel;->getLiveInterfaceUpdates()Lzendesk/messaging/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lzendesk/messaging/MessagingViewModel$8;

    invoke-direct {v0, p0}, Lzendesk/messaging/MessagingViewModel$8;-><init>(Lzendesk/messaging/MessagingViewModel;)V

    invoke-virtual {v1, p1, v0}, LDj2;->b(Landroidx/lifecycle/LiveData;LJG2;)V

    return-void
.end method

.method public static synthetic access$000(Lzendesk/messaging/MessagingViewModel;)LDj2;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/MessagingViewModel;->liveMessagingState:LDj2;

    return-object p0
.end method

.method public static synthetic access$100(Lzendesk/messaging/MessagingViewModel;)LDj2;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/MessagingViewModel;->liveBannersState:LDj2;

    return-object p0
.end method


# virtual methods
.method public getDialogUpdates()Lzendesk/messaging/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/messaging/SingleLiveEvent<",
            "Lzendesk/messaging/DialogContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->messagingModel:Lzendesk/messaging/MessagingModel;

    invoke-virtual {v0}, Lzendesk/messaging/MessagingModel;->getLiveDialogUpdates()Lzendesk/messaging/SingleLiveEvent;

    move-result-object v0

    return-object v0
.end method

.method public getLiveInterfaceUpdateItems()Lzendesk/messaging/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/messaging/SingleLiveEvent<",
            "Lzendesk/messaging/Banner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->messagingModel:Lzendesk/messaging/MessagingModel;

    invoke-virtual {v0}, Lzendesk/messaging/MessagingModel;->getLiveInterfaceUpdates()Lzendesk/messaging/SingleLiveEvent;

    move-result-object v0

    return-object v0
.end method

.method public getLiveMenuItems()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lzendesk/messaging/MenuItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->messagingModel:Lzendesk/messaging/MessagingModel;

    invoke-virtual {v0}, Lzendesk/messaging/MessagingModel;->getLiveMenuItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getLiveMessagingState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lzendesk/messaging/ui/MessagingState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->liveMessagingState:LDj2;

    return-object v0
.end method

.method public getLiveNavigationStream()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lzendesk/messaging/Update$Action$Navigation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->liveNavigationStream:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->messagingModel:Lzendesk/messaging/MessagingModel;

    invoke-virtual {v0}, Lzendesk/messaging/MessagingModel;->stop()V

    return-void
.end method

.method public onEvent(Lzendesk/messaging/Event;)V
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->messagingModel:Lzendesk/messaging/MessagingModel;

    invoke-virtual {v0, p1}, Lzendesk/messaging/MessagingModel;->onEvent(Lzendesk/messaging/Event;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->messagingModel:Lzendesk/messaging/MessagingModel;

    invoke-virtual {v0}, Lzendesk/messaging/MessagingModel;->start()V

    return-void
.end method
