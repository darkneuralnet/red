.class public Lzendesk/support/requestlist/RequestListConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/requestlist/RequestListConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRm0;",
            ">;"
        }
    .end annotation
.end field

.field private contactUsButtonVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/requestlist/RequestListConfiguration$Builder;->configurations:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzendesk/support/requestlist/RequestListConfiguration$Builder;->contactUsButtonVisible:Z

    return-void
.end method

.method public static synthetic access$000(Lzendesk/support/requestlist/RequestListConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lzendesk/support/requestlist/RequestListConfiguration$Builder;->contactUsButtonVisible:Z

    return p0
.end method

.method public static synthetic access$100(Lzendesk/support/requestlist/RequestListConfiguration$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzendesk/support/requestlist/RequestListConfiguration$Builder;->configurations:Ljava/util/List;

    return-object p0
.end method

.method private setConfigurations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LRm0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListConfiguration$Builder;->configurations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public config()LRm0;
    .locals 2

    new-instance v0, Lzendesk/support/requestlist/RequestListConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/support/requestlist/RequestListConfiguration;-><init>(Lzendesk/support/requestlist/RequestListConfiguration$Builder;Lzendesk/support/requestlist/RequestListConfiguration$1;)V

    return-object v0
.end method

.method public intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LRm0;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lzendesk/support/requestlist/RequestListConfiguration$Builder;->setConfigurations(Ljava/util/List;)V

    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListConfiguration$Builder;->config()LRm0;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzendesk/support/requestlist/RequestListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p2}, Lpn0;->c(Landroid/content/Intent;LRm0;)V

    return-object v0
.end method

.method public varargs intent(Landroid/content/Context;[LRm0;)Landroid/content/Intent;
    .locals 0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzendesk/support/requestlist/RequestListConfiguration$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public show(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LRm0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/support/requestlist/RequestListConfiguration$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public varargs show(Landroid/content/Context;[LRm0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzendesk/support/requestlist/RequestListConfiguration$Builder;->intent(Landroid/content/Context;[LRm0;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public withContactUsButtonVisible(Z)Lzendesk/support/requestlist/RequestListConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lzendesk/support/requestlist/RequestListConfiguration$Builder;->contactUsButtonVisible:Z

    return-object p0
.end method
