.class public Lzendesk/support/requestlist/RequestListViewModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field private final activity:Lzendesk/support/requestlist/RequestListActivity;

.field private final config:Lzendesk/support/requestlist/RequestListConfiguration;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListActivity;Lzendesk/support/requestlist/RequestListConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListViewModule;->activity:Lzendesk/support/requestlist/RequestListActivity;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListViewModule;->config:Lzendesk/support/requestlist/RequestListConfiguration;

    return-void
.end method


# virtual methods
.method public view(Lrh3;)Lzendesk/support/requestlist/RequestListView;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Lzendesk/support/requestlist/RequestListView;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListViewModule;->activity:Lzendesk/support/requestlist/RequestListActivity;

    iget-object v2, p0, Lzendesk/support/requestlist/RequestListViewModule;->config:Lzendesk/support/requestlist/RequestListConfiguration;

    invoke-direct {v0, v1, v2, p1}, Lzendesk/support/requestlist/RequestListView;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/support/requestlist/RequestListConfiguration;Lrh3;)V

    return-object v0
.end method
