.class Lzendesk/support/ZendeskRequestProvider$1;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskRequestProvider;->createRequest(Lzendesk/support/CreateRequest;LnP5;)V
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

.field public final synthetic val$request:Lzendesk/support/CreateRequest;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskRequestProvider;LnP5;Lzendesk/support/CreateRequest;LnP5;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$1;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskRequestProvider$1;->val$request:Lzendesk/support/CreateRequest;

    iput-object p4, p0, Lzendesk/support/ZendeskRequestProvider$1;->val$callback:LnP5;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(LnP5;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/SupportSdkSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskRequestProvider$1;->onSuccess(Lzendesk/support/SupportSdkSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/SupportSdkSettings;)V
    .locals 4

    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$1;->val$request:Lzendesk/support/CreateRequest;

    iget-object v1, p0, Lzendesk/support/ZendeskRequestProvider$1;->this$0:Lzendesk/support/ZendeskRequestProvider;

    invoke-static {v1}, Lzendesk/support/ZendeskRequestProvider;->access$000(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/SupportSdkMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/support/SupportSdkMetadata;->getDeviceInfoAsMapForMetaData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/support/CreateRequest;->setMetadata(Ljava/util/Map;)V

    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$1;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskRequestProvider$1;->val$request:Lzendesk/support/CreateRequest;

    invoke-static {v0, v1, p1}, Lzendesk/support/ZendeskRequestProvider;->access$100(Lzendesk/support/ZendeskRequestProvider;Lzendesk/support/CreateRequest;Lzendesk/support/SupportSdkSettings;)V

    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$1;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskRequestProvider$1;->val$request:Lzendesk/support/CreateRequest;

    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->getAuthenticationType()Lzendesk/core/AuthenticationType;

    move-result-object p1

    iget-object v2, p0, Lzendesk/support/ZendeskRequestProvider$1;->this$0:Lzendesk/support/ZendeskRequestProvider;

    invoke-static {v2}, Lzendesk/support/ZendeskRequestProvider;->access$200(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/core/AuthenticationProvider;

    move-result-object v2

    invoke-interface {v2}, Lzendesk/core/AuthenticationProvider;->getIdentity()Lzendesk/core/Identity;

    move-result-object v2

    iget-object v3, p0, Lzendesk/support/ZendeskRequestProvider$1;->val$callback:LnP5;

    invoke-static {v0, v1, p1, v2, v3}, Lzendesk/support/ZendeskRequestProvider;->access$300(Lzendesk/support/ZendeskRequestProvider;Lzendesk/support/CreateRequest;Lzendesk/core/AuthenticationType;Lzendesk/core/Identity;LnP5;)V

    return-void
.end method
