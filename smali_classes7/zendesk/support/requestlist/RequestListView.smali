.class Lzendesk/support/requestlist/RequestListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/requestlist/RequestListView$SceneState;,
        Lzendesk/support/requestlist/RequestListView$OnItemClick;
    }
.end annotation


# static fields
.field private static final IS_SHOWING_SNACKBAR_KEY:Ljava/lang/String; = "is_showing_snackbar"

.field private static final REQUEST_LIST_VIEW_SUPERSTATE_KEY:Ljava/lang/String; = "request_list_view_superstate"


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final adapter:Lzendesk/support/requestlist/RequestListAdapter;

.field private final config:Lzendesk/support/requestlist/RequestListConfiguration;

.field private final createTicketFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private final emptyScene:LEB4;

.field private final fade:Landroidx/transition/Fade;

.field private isLoading:Z

.field private isStopped:Z

.field private itemClickListener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

.field private final listScene:LEB4;

.field private final listSceneView:Landroid/view/View;

.field private final logoImage:Landroid/view/View;

.field private final logoImageEmpty:Landroid/view/View;

.field private final progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private retryClickListener:Landroid/view/View$OnClickListener;

.field private final rootLayout:Landroid/view/ViewGroup;

.field private final sceneRoot:Landroid/view/ViewGroup;

.field private sceneState:Lzendesk/support/requestlist/RequestListView$SceneState;

.field public snackbar:Lcom/google/android/material/snackbar/Snackbar;

.field private final startConversationButton:Landroid/view/View;

.field private final swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final swipeRefreshLayoutEmpty:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/support/requestlist/RequestListConfiguration;Lrh3;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lzendesk/support/requestlist/RequestListView$SceneState;->NONE:Lzendesk/support/requestlist/RequestListView$SceneState;

    iput-object v0, p0, Lzendesk/support/requestlist/RequestListView;->sceneState:Lzendesk/support/requestlist/RequestListView$SceneState;

    const/4 v0, 0x0

    iput-object v0, p0, Lzendesk/support/requestlist/RequestListView;->itemClickListener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

    iput-object v0, p0, Lzendesk/support/requestlist/RequestListView;->retryClickListener:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzendesk/support/requestlist/RequestListView;->isLoading:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzendesk/support/requestlist/RequestListView;->isStopped:Z

    new-instance v2, Landroidx/transition/Fade;

    invoke-direct {v2}, Landroidx/transition/Fade;-><init>()V

    iput-object v2, p0, Lzendesk/support/requestlist/RequestListView;->fade:Landroidx/transition/Fade;

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListView;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListView;->config:Lzendesk/support/requestlist/RequestListConfiguration;

    sget p2, LjC3;->request_list_view:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    sget p2, LTD3;->zs_activity_request_list:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, LjC3;->request_list_scene_root:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListView;->sceneRoot:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, LTD3;->zs_activity_request_list_scene_data:I

    invoke-virtual {v2, v3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lzendesk/support/requestlist/RequestListView;->listSceneView:Landroid/view/View;

    sget v4, LTD3;->zs_activity_request_list_scene_empty:I

    invoke-virtual {v2, v4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v4, LEB4;

    invoke-direct {v4, p2, v3}, LEB4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v4, p0, Lzendesk/support/requestlist/RequestListView;->listScene:LEB4;

    new-instance v4, LEB4;

    invoke-direct {v4, p2, v2}, LEB4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v4, p0, Lzendesk/support/requestlist/RequestListView;->emptyScene:LEB4;

    sget p2, LjC3;->request_list_progressBar:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/ViewAlmostRealProgressBar;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListView;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    sget p2, LjC3;->request_list_toolbar:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListView;->toolbar:Landroidx/appcompat/widget/Toolbar;

    sget p2, LjC3;->request_list_coordinator_layout:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListView;->rootLayout:Landroid/view/ViewGroup;

    sget p2, LjC3;->request_list_create_new_ticket_fab:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListView;->createTicketFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v4, LjC3;->request_list_zendesk_logo:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lzendesk/support/requestlist/RequestListView;->logoImage:Landroid/view/View;

    sget v4, LjC3;->request_list_recycler:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lzendesk/support/requestlist/RequestListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget v5, LjC3;->request_list_swipe_refresh_layout:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v3, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget v5, LjC3;->request_list_empty_start_conversation:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lzendesk/support/requestlist/RequestListView;->startConversationButton:Landroid/view/View;

    sget v5, LjC3;->request_list_swipe_refresh_layout_empty:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v5, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayoutEmpty:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget v6, LjC3;->request_list_zendesk_logo_empty:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lzendesk/support/requestlist/RequestListView;->logoImageEmpty:Landroid/view/View;

    new-instance v2, Lzendesk/support/requestlist/RequestListView$1;

    invoke-direct {v2, p0}, Lzendesk/support/requestlist/RequestListView$1;-><init>(Lzendesk/support/requestlist/RequestListView;)V

    new-instance v6, Lzendesk/support/requestlist/RequestListAdapter;

    invoke-direct {v6, v2, p3}, Lzendesk/support/requestlist/RequestListAdapter;-><init>(Lzendesk/support/requestlist/RequestListView$OnItemClick;Lrh3;)V

    iput-object v6, p0, Lzendesk/support/requestlist/RequestListView;->adapter:Lzendesk/support/requestlist/RequestListAdapter;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p3, Landroidx/recyclerview/widget/i;

    invoke-direct {p3, p1, v1}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p1, Landroidx/recyclerview/widget/g;

    invoke-direct {p1}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    sget p1, LjC3;->request_list_compat_shadow:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget p1, Liz3;->colorAccent:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lnz3;->zs_color_black:I

    invoke-static {p1, p2, p3}, Lzendesk/support/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    move-result p1

    new-array p2, v1, [I

    aput p1, p2, v0

    invoke-virtual {v3, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    new-array p2, v1, [I

    aput p1, p2, v0

    invoke-virtual {v5, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public static synthetic access$000(Lzendesk/support/requestlist/RequestListView;)Lzendesk/support/requestlist/RequestListView$OnItemClick;
    .locals 0

    iget-object p0, p0, Lzendesk/support/requestlist/RequestListView;->itemClickListener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

    return-object p0
.end method

.method private dismissSnackbar()V
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->v()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzendesk/support/requestlist/RequestListView;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method private isShowingSnackBar()Z
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public announceAccessibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public finish(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LZ55;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RequestListActivity"

    invoke-static {v1, p1, v0}, Lh22;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListView;->finish()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "is_showing_snackbar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "request_list_view_superstate"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListView;->showErrorMessage()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "request_list_view_superstate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListView;->isShowingSnackBar()Z

    move-result v1

    const-string v2, "is_showing_snackbar"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzendesk/support/requestlist/RequestListView;->isStopped:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzendesk/support/requestlist/RequestListView;->isStopped:Z

    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListView;->dismissSnackbar()V

    return-void
.end method

.method public setBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCreateRequestListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->createTicketFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->startConversationButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setItemClickListener(Lzendesk/support/requestlist/RequestListView$OnItemClick;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListView;->itemClickListener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

    return-void
.end method

.method public setLoading(Z)V
    .locals 3

    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListView;->dismissSnackbar()V

    iget-boolean v0, p0, Lzendesk/support/requestlist/RequestListView;->isLoading:Z

    if-eq v0, p1, :cond_3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayoutEmpty:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, LAE3;->zs_request_list_content_loading_accessibility:I

    invoke-virtual {p0, v0}, Lzendesk/support/requestlist/RequestListView;->announceAccessibility(I)V

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    sget-object v1, Lzendesk/support/request/ViewAlmostRealProgressBar;->DONT_STOP_MOVING:Ljava/util/List;

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewAlmostRealProgressBar;->start(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayoutEmpty:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lzendesk/support/request/ViewAlmostRealProgressBar;->stop(J)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayoutEmpty:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_3
    :goto_1
    iput-boolean p1, p0, Lzendesk/support/requestlist/RequestListView;->isLoading:Z

    return-void
.end method

.method public setLogoClickListener(ZLandroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->logoImage:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->logoImageEmpty:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->logoImage:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->logoImageEmpty:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRetryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListView;->retryClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSwipeRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayoutEmpty:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method

.method public showErrorMessage()V
    .locals 3

    iget-boolean v0, p0, Lzendesk/support/requestlist/RequestListView;->isStopped:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListView;->isShowingSnackBar()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LAE3;->zs_request_list_content_load_failed_accessibility:I

    invoke-virtual {p0, v0}, Lzendesk/support/requestlist/RequestListView;->announceAccessibility(I)V

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->rootLayout:Landroid/view/ViewGroup;

    sget v1, LAE3;->request_list_error_message:I

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->b0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    sget v1, LAE3;->zendesk_retry_button_label:I

    iget-object v2, p0, Lzendesk/support/requestlist/RequestListView;->retryClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->e0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/requestlist/RequestListView;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    :cond_0
    return-void
.end method

.method public showRequestList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestListItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListView;->dismissSnackbar()V

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lzendesk/support/request/ViewAlmostRealProgressBar;->stop(J)V

    invoke-static {p1}, LOd0;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->sceneState:Lzendesk/support/requestlist/RequestListView$SceneState;

    sget-object v0, Lzendesk/support/requestlist/RequestListView$SceneState;->EMPTY:Lzendesk/support/requestlist/RequestListView$SceneState;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->createTicketFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r()V

    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->emptyScene:LEB4;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListView;->fade:Landroidx/transition/Fade;

    invoke-static {p1, v1}, Landroidx/transition/d;->f(LEB4;Landroidx/transition/Transition;)V

    sget p1, LAE3;->zs_request_list_content_loaded_empty_accessibility:I

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestListView;->announceAccessibility(I)V

    iput-object v0, p0, Lzendesk/support/requestlist/RequestListView;->sceneState:Lzendesk/support/requestlist/RequestListView$SceneState;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->adapter:Lzendesk/support/requestlist/RequestListAdapter;

    invoke-virtual {v0, p1}, Lzendesk/support/requestlist/RequestListAdapter;->swapRequests(Ljava/util/List;)V

    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    invoke-virtual {p1, v1, v2}, Lzendesk/support/request/ViewAlmostRealProgressBar;->stop(J)V

    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->sceneState:Lzendesk/support/requestlist/RequestListView$SceneState;

    sget-object v0, Lzendesk/support/requestlist/RequestListView$SceneState;->LIST:Lzendesk/support/requestlist/RequestListView$SceneState;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->config:Lzendesk/support/requestlist/RequestListConfiguration;

    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListConfiguration;->isContactUsButtonVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->createTicketFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->z()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->createTicketFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r()V

    :goto_0
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->listSceneView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->listScene:LEB4;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListView;->fade:Landroidx/transition/Fade;

    invoke-static {p1, v1}, Landroidx/transition/d;->f(LEB4;Landroidx/transition/Transition;)V

    :cond_2
    sget p1, LAE3;->zs_request_list_content_loaded_accessibility:I

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestListView;->announceAccessibility(I)V

    iput-object v0, p0, Lzendesk/support/requestlist/RequestListView;->sceneState:Lzendesk/support/requestlist/RequestListView$SceneState;

    :cond_3
    :goto_1
    return-void
.end method

.method public startReferrerPage(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startRequestActivity(Lzendesk/support/request/RequestConfiguration$Builder;)V
    .locals 2

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListView;->config:Lzendesk/support/requestlist/RequestListConfiguration;

    invoke-virtual {v1}, Lzendesk/support/requestlist/RequestListConfiguration;->getConfigurations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lzendesk/support/request/RequestConfiguration$Builder;->show(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
