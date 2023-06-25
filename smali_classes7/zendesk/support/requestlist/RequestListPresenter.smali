.class Lzendesk/support/requestlist/RequestListPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;
    }
.end annotation


# instance fields
.field private final callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

.field private final model:Lzendesk/support/requestlist/RequestListModel;

.field private view:Lzendesk/support/requestlist/RequestListView;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzendesk/support/requestlist/CancelableCompositeCallback;

    invoke-direct {v0}, Lzendesk/support/requestlist/CancelableCompositeCallback;-><init>()V

    iput-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/support/requestlist/RequestListPresenter;)Lzendesk/support/requestlist/RequestListView;
    .locals 0

    iget-object p0, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    return-object p0
.end method

.method public static synthetic access$100(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListView;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/requestlist/RequestListPresenter;->setupLogoView(Lzendesk/support/requestlist/RequestListView;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lzendesk/support/requestlist/RequestListPresenter;)Lzendesk/support/requestlist/RequestListModel;
    .locals 0

    iget-object p0, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    return-object p0
.end method

.method private fetchSettingsFromNetwork(Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V
    .locals 2

    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$4;

    invoke-direct {v0, p0, p1}, Lzendesk/support/requestlist/RequestListPresenter$4;-><init>(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V

    invoke-static {v0}, LPw4;->a(LnP5;)LPw4;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

    invoke-virtual {v0, p1}, Lzendesk/support/requestlist/CancelableCompositeCallback;->add(LPw4;)V

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzendesk/support/requestlist/RequestListView;->setLoading(Z)V

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    invoke-virtual {v0, p1}, Lzendesk/support/requestlist/RequestListModel;->loadSettings(LnP5;)V

    return-void
.end method

.method private loadSettings(Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestListModel;->getCachedSettings()Lzendesk/support/SupportSdkSettings;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lzendesk/support/requestlist/RequestListPresenter;->fetchSettingsFromNetwork(Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;->onSettings(Lzendesk/support/SupportSdkSettings;)V

    :goto_0
    return-void
.end method

.method private setupCreateTicketClickListener()V
    .locals 2

    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$9;

    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$9;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    invoke-virtual {v1, v0}, Lzendesk/support/requestlist/RequestListView;->setCreateRequestListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupErrorClickListener()V
    .locals 2

    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$6;

    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$6;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    invoke-virtual {v1, v0}, Lzendesk/support/requestlist/RequestListView;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupItemClickListener()V
    .locals 2

    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$7;

    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$7;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    invoke-virtual {v1, v0}, Lzendesk/support/requestlist/RequestListView;->setItemClickListener(Lzendesk/support/requestlist/RequestListView$OnItemClick;)V

    return-void
.end method

.method private setupLogoView(Lzendesk/support/requestlist/RequestListView;ZLjava/lang/String;)V
    .locals 1

    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$10;

    invoke-direct {v0, p0, p1, p3}, Lzendesk/support/requestlist/RequestListPresenter$10;-><init>(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListView;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lzendesk/support/requestlist/RequestListView;->setLogoClickListener(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupNavigationClickListener()V
    .locals 2

    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$5;

    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$5;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    invoke-virtual {v1, v0}, Lzendesk/support/requestlist/RequestListView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupPullToRefreshListener()V
    .locals 2

    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$8;

    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$8;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    invoke-virtual {v1, v0}, Lzendesk/support/requestlist/RequestListView;->setSwipeRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method


# virtual methods
.method public loadItems(ZLzendesk/support/SupportSdkSettings;)V
    .locals 3

    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$3;

    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$3;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

    invoke-static {v0}, LPw4;->a(LnP5;)LPw4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzendesk/support/requestlist/CancelableCompositeCallback;->add(LPw4;)V

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lzendesk/support/requestlist/RequestListView;->setLoading(Z)V

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    invoke-virtual {v1, p1, p2, v0}, Lzendesk/support/requestlist/RequestListModel;->loadItems(ZLzendesk/support/SupportSdkSettings;LnP5;)V

    return-void
.end method

.method public onCreate(ZLzendesk/support/requestlist/RequestListView;)V
    .locals 0

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListPresenter;->setupItemClickListener()V

    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListPresenter;->setupPullToRefreshListener()V

    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListPresenter;->setupNavigationClickListener()V

    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListPresenter;->setupErrorClickListener()V

    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListPresenter;->setupCreateTicketClickListener()V

    new-instance p2, Lzendesk/support/requestlist/RequestListPresenter$1;

    invoke-direct {p2, p0, p1}, Lzendesk/support/requestlist/RequestListPresenter$1;-><init>(Lzendesk/support/requestlist/RequestListPresenter;Z)V

    invoke-direct {p0, p2}, Lzendesk/support/requestlist/RequestListPresenter;->loadSettings(Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V

    return-void
.end method

.method public onDestroy(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListModel;->cleanup()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter;->callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

    invoke-virtual {p1}, Lzendesk/support/requestlist/CancelableCompositeCallback;->cancel()V

    return-void
.end method

.method public refresh()V
    .locals 1

    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$2;

    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$2;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    invoke-direct {p0, v0}, Lzendesk/support/requestlist/RequestListPresenter;->loadSettings(Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V

    return-void
.end method

.method public showError(LPW0;)V
    .locals 1

    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzendesk/support/requestlist/RequestListView;->setLoading(Z)V

    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListView;->showErrorMessage()V

    :cond_0
    return-void
.end method

.method public showRequestList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestListItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzendesk/support/requestlist/RequestListView;->showRequestList(Ljava/util/List;)V

    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzendesk/support/requestlist/RequestListView;->setLoading(Z)V

    :cond_0
    return-void
.end method
