.class public Lzendesk/support/request/RequestViewConversationsEnabled;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/RequestView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;,
        Lzendesk/support/request/RequestViewConversationsEnabled$RequestItemAnimator;,
        Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;
    }
.end annotation


# instance fields
.field private activity:Landroidx/appcompat/app/AppCompatActivity;

.field public af:Lzendesk/support/request/ActionFactory;

.field public cellFactory:Lzendesk/support/request/CellFactory;

.field private imagePickerDragAnimation:Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;

.field private imageStream:Lzendesk/belvedere/b;

.field private messageComposerComponent:Lzendesk/support/request/ComponentMessageComposer;

.field private messageComposerView:Lzendesk/support/request/ViewMessageComposer;

.field public picasso:Lrh3;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public store:Lh55;

.field private subscription:Lc75;

.field private toolbar:Landroid/view/View;

.field private toolbarContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method private bindComponents(Lh55;)Lc75;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lc75;

    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->bindMessageComposer(Lh55;)Lc75;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->bindRecycler(Lh55;)Lc75;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->bindDialogComponent(Lh55;)Lc75;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lze0;->d([Lc75;)Lc75;

    move-result-object p1

    return-object p1
.end method

.method private bindDialogComponent(Lh55;)Lc75;
    .locals 3

    new-instance v0, Lzendesk/support/request/ComponentDialog;

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    invoke-direct {v0, v1, v2, p1}, Lzendesk/support/request/ComponentDialog;-><init>(Landroid/app/Activity;Lzendesk/support/request/ActionFactory;LlL0;)V

    const-class v1, Lzendesk/support/request/StateUi;

    invoke-interface {p1, v1, v0}, Lh55;->e(Ljava/lang/Class;LRX1;)Lc75;

    move-result-object p1

    return-object p1
.end method

.method private bindMessageComposer(Lh55;)Lc75;
    .locals 7

    new-instance v6, Lzendesk/support/request/ComponentMessageComposer;

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imageStream:Lzendesk/belvedere/b;

    iget-object v3, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    iget-object v5, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lzendesk/support/request/ComponentMessageComposer;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/belvedere/b;Lzendesk/support/request/ViewMessageComposer;LlL0;Lzendesk/support/request/ActionFactory;)V

    iput-object v6, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerComponent:Lzendesk/support/request/ComponentMessageComposer;

    invoke-virtual {v6}, Lzendesk/support/request/ComponentMessageComposer;->getSelector()LX35;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerComponent:Lzendesk/support/request/ComponentMessageComposer;

    invoke-interface {p1, v0, v1}, Lh55;->c(LX35;LRX1;)Lc75;

    move-result-object p1

    return-object p1
.end method

.method private bindRecycler(Lh55;)Lc75;
    .locals 7

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v1, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v2, v0}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    new-instance v2, Lzendesk/support/request/ComponentRequestAdapter;

    iget-object v3, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->cellFactory:Lzendesk/support/request/CellFactory;

    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v1, v3, v4}, Lzendesk/support/request/ComponentRequestAdapter;-><init>(LNX1;Lzendesk/support/request/CellFactory;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v3, Lzendesk/support/request/CellMarginDecorator;

    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v3, v2, v4}, Lzendesk/support/request/CellMarginDecorator;-><init>(Lzendesk/support/request/ComponentRequestAdapter;Landroid/content/Context;)V

    new-instance v4, Lzendesk/support/request/RequestViewConversationsEnabled$RequestItemAnimator;

    invoke-direct {v4, v2}, Lzendesk/support/request/RequestViewConversationsEnabled$RequestItemAnimator;-><init>(Lzendesk/support/request/ComponentRequestAdapter;)V

    new-instance v5, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;

    invoke-direct {v5, v2}, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;-><init>(Lzendesk/support/request/ComponentRequestAdapter;)V

    iget-object v6, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->setOnHeightChangeListener(Lzendesk/support/request/ViewMessageComposer$OnHeightChangeListener;)V

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->addOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2}, Lzendesk/support/request/ComponentRequestAdapter;->getSelector()LX35;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lh55;->c(LX35;LRX1;)Lc75;

    move-result-object p1

    return-object p1
.end method

.method private bindViews()V
    .locals 2

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi;->b(Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/belvedere/b;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imageStream:Lzendesk/belvedere/b;

    sget v0, LjC3;->activity_request_recycler_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, LjC3;->activity_request_message_composer:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/ViewMessageComposer;

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, LjC3;->activity_request_appbar:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->toolbarContainer:Landroid/view/View;

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, LjC3;->activity_request_toolbar:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->toolbar:Landroid/view/View;

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imageStream:Lzendesk/belvedere/b;

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->init(Lzendesk/belvedere/b;)V

    invoke-direct {p0}, Lzendesk/support/request/RequestViewConversationsEnabled;->installDragAnimation()V

    return-void
.end method

.method private installDragAnimation()V
    .locals 5

    new-instance v0, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->toolbarContainer:Landroid/view/View;

    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    iget-object v3, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->toolbar:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, v4}, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imagePickerDragAnimation:Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imageStream:Lzendesk/belvedere/b;

    invoke-virtual {v1, v0}, Lzendesk/belvedere/b;->T5(Lzendesk/belvedere/b$c;)V

    return-void
.end method

.method private viewInit(Landroid/content/Context;)V
    .locals 1

    sget v0, LTD3;->zs_view_request_conversations_enabled:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public hasUnsavedInput()Z
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerComponent:Lzendesk/support/request/ComponentMessageComposer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzendesk/support/request/ComponentMessageComposer;->hasUnsavedInput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inflateMenu(Landroid/view/MenuInflater;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public init(Lzendesk/support/request/RequestComponent;Z)V
    .locals 0

    invoke-interface {p1, p0}, Lzendesk/support/request/RequestComponent;->inject(Lzendesk/support/request/RequestViewConversationsEnabled;)V

    invoke-direct {p0}, Lzendesk/support/request/RequestViewConversationsEnabled;->bindViews()V

    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lh55;

    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->bindComponents(Lh55;)Lc75;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->subscription:Lc75;

    invoke-interface {p1}, Lc75;->b()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lh55;

    iget-object p2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->loadCommentsFromCacheAsync()Lg2;

    move-result-object p2

    invoke-interface {p1, p2}, LlL0;->d(Lg2;)V

    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lh55;

    iget-object p2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->loadRequestAsync()Lg2;

    move-result-object p2

    invoke-interface {p1, p2}, LlL0;->d(Lg2;)V

    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lh55;

    iget-object p2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->initialLoadCommentsAsync()Lg2;

    move-result-object p2

    invoke-interface {p1, p2}, LlL0;->d(Lg2;)V

    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {p1}, Lzendesk/support/request/ViewMessageComposer;->requestFocusForInput()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->subscription:Lc75;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc75;->a()V

    :cond_0
    return-void
.end method

.method public onOptionsItemClicked(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
