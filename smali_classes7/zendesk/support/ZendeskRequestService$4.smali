.class Lzendesk/support/ZendeskRequestService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB74$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/ZendeskRequestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB74$b<",
        "Lzendesk/support/RequestResponse;",
        "Lzendesk/support/Request;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/ZendeskRequestService;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskRequestService;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/ZendeskRequestService$4;->this$0:Lzendesk/support/ZendeskRequestService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic extract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/support/RequestResponse;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskRequestService$4;->extract(Lzendesk/support/RequestResponse;)Lzendesk/support/Request;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lzendesk/support/RequestResponse;)Lzendesk/support/Request;
    .locals 1

    invoke-virtual {p1}, Lzendesk/support/RequestResponse;->getLastCommentingAgents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/ZendeskRequestService;->access$000(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/support/RequestResponse;->getRequest()Lzendesk/support/Request;

    move-result-object p1

    invoke-static {p1, v0}, Lzendesk/support/ZendeskRequestService;->access$100(Lzendesk/support/Request;Ljava/util/Map;)Lzendesk/support/Request;

    move-result-object p1

    return-object p1
.end method