.class Lzendesk/support/ZendeskHelpCenterProvider$13;
.super Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterProvider;->downvoteArticle(Ljava/lang/Long;LnP5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess<",
        "Lzendesk/support/HelpCenterSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/ZendeskHelpCenterProvider;

.field public final synthetic val$articleId:Ljava/lang/Long;

.field public final synthetic val$callback:LnP5;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider;LnP5;LnP5;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$13;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider$13;->val$callback:LnP5;

    iput-object p4, p0, Lzendesk/support/ZendeskHelpCenterProvider$13;->val$articleId:Ljava/lang/Long;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;-><init>(LnP5;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/HelpCenterSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$13;->onSuccess(Lzendesk/support/HelpCenterSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/HelpCenterSettings;)V
    .locals 3

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$13;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$13;->val$callback:LnP5;

    invoke-static {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->access$400(Lzendesk/support/ZendeskHelpCenterProvider;LnP5;Lzendesk/support/HelpCenterSettings;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$13;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-static {p1}, Lzendesk/support/ZendeskHelpCenterProvider;->access$200(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/ZendeskHelpCenterService;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$13;->val$articleId:Ljava/lang/Long;

    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$13$1;

    iget-object v2, p0, Lzendesk/support/ZendeskHelpCenterProvider$13;->val$callback:LnP5;

    invoke-direct {v1, p0, v2}, Lzendesk/support/ZendeskHelpCenterProvider$13$1;-><init>(Lzendesk/support/ZendeskHelpCenterProvider$13;LnP5;)V

    const-string v2, "{}"

    invoke-virtual {p1, v0, v2, v1}, Lzendesk/support/ZendeskHelpCenterService;->downvoteArticle(Ljava/lang/Long;Ljava/lang/String;LnP5;)V

    :cond_0
    return-void
.end method
