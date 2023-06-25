.class public final Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzendesk/support/requestlist/RequestListView;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/requestlist/RequestListViewModule;

.field private final picassoProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lrh3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListViewModule;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/requestlist/RequestListViewModule;",
            "LYt3<",
            "Lrh3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;->module:Lzendesk/support/requestlist/RequestListViewModule;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;->picassoProvider:LYt3;

    return-void
.end method

.method public static create(Lzendesk/support/requestlist/RequestListViewModule;LYt3;)Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/requestlist/RequestListViewModule;",
            "LYt3<",
            "Lrh3;",
            ">;)",
            "Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;-><init>(Lzendesk/support/requestlist/RequestListViewModule;LYt3;)V

    return-object v0
.end method

.method public static view(Lzendesk/support/requestlist/RequestListViewModule;Lrh3;)Lzendesk/support/requestlist/RequestListView;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestListViewModule;->view(Lrh3;)Lzendesk/support/requestlist/RequestListView;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/requestlist/RequestListView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;->get()Lzendesk/support/requestlist/RequestListView;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/requestlist/RequestListView;
    .locals 2

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;->module:Lzendesk/support/requestlist/RequestListViewModule;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;->picassoProvider:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    invoke-static {v0, v1}, Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;->view(Lzendesk/support/requestlist/RequestListViewModule;Lrh3;)Lzendesk/support/requestlist/RequestListView;

    move-result-object v0

    return-object v0
.end method
