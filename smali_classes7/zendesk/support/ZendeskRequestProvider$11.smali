.class Lzendesk/support/ZendeskRequestProvider$11;
.super LnP5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskRequestProvider;->getUpdatesForDevice(LnP5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LnP5<",
        "Lzendesk/support/SupportSdkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/ZendeskRequestProvider;

.field public final synthetic val$callback:LnP5;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskRequestProvider;LnP5;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$11;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iput-object p2, p0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:LnP5;

    invoke-direct {p0}, LnP5;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(LPW0;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:LnP5;

    invoke-virtual {v0, p1}, LnP5;->onError(LPW0;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/SupportSdkSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskRequestProvider$11;->onSuccess(Lzendesk/support/SupportSdkSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/SupportSdkSettings;)V
    .locals 4

    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->isConversationsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:LnP5;

    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->access$900(LnP5;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$11;->this$0:Lzendesk/support/ZendeskRequestProvider;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->getAuthenticationType()Lzendesk/core/AuthenticationType;

    move-result-object p1

    new-instance v2, Lzendesk/support/ZendeskRequestProvider$11$1;

    iget-object v3, p0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:LnP5;

    invoke-direct {v2, p0, v3}, Lzendesk/support/ZendeskRequestProvider$11$1;-><init>(Lzendesk/support/ZendeskRequestProvider$11;LnP5;)V

    invoke-static {v0, v1, p1, v2}, Lzendesk/support/ZendeskRequestProvider;->access$800(Lzendesk/support/ZendeskRequestProvider;Ljava/lang/String;Lzendesk/core/AuthenticationType;LnP5;)V

    :goto_0
    return-void
.end method
