.class Lzendesk/support/ZendeskRequestProvider$10;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskRequestProvider;->getTicketFormsById(Ljava/util/List;LnP5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/SupportSdkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/ZendeskRequestProvider;

.field public final synthetic val$callback:LnP5;

.field public final synthetic val$ticketFieldIds:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskRequestProvider;LnP5;Ljava/util/List;LnP5;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$10;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskRequestProvider$10;->val$ticketFieldIds:Ljava/util/List;

    iput-object p4, p0, Lzendesk/support/ZendeskRequestProvider$10;->val$callback:LnP5;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(LnP5;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/SupportSdkSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskRequestProvider$10;->onSuccess(Lzendesk/support/SupportSdkSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/SupportSdkSettings;)V
    .locals 3

    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->isTicketFormSupportAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$10;->val$ticketFieldIds:Ljava/util/List;

    invoke-static {p1}, LZ55;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$10;->this$0:Lzendesk/support/ZendeskRequestProvider;

    invoke-static {v0}, Lzendesk/support/ZendeskRequestProvider;->access$1000(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/ZendeskRequestService;

    move-result-object v0

    new-instance v1, Lzendesk/support/ZendeskRequestProvider$10$1;

    iget-object v2, p0, Lzendesk/support/ZendeskRequestProvider$10;->val$callback:LnP5;

    invoke-direct {v1, p0, v2}, Lzendesk/support/ZendeskRequestProvider$10$1;-><init>(Lzendesk/support/ZendeskRequestProvider$10;LnP5;)V

    invoke-virtual {v0, p1, v1}, Lzendesk/support/ZendeskRequestService;->getTicketFormsById(Ljava/lang/String;LnP5;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$10;->val$callback:LnP5;

    if-eqz p1, :cond_1

    new-instance v0, LRW0;

    const-string v1, "Ticket form support disabled."

    invoke-direct {v0, v1}, LRW0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LnP5;->onError(LPW0;)V

    :cond_1
    :goto_0
    return-void
.end method
