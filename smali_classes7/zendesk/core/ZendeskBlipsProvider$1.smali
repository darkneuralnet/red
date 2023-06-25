.class Lzendesk/core/ZendeskBlipsProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/core/ZendeskBlipsProvider;->dispatchBlip(Lzendesk/core/BlipsRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/core/ZendeskBlipsProvider;

.field public final synthetic val$blipsRequest:Lzendesk/core/BlipsRequest;


# direct methods
.method public constructor <init>(Lzendesk/core/ZendeskBlipsProvider;Lzendesk/core/BlipsRequest;)V
    .locals 0

    iput-object p1, p0, Lzendesk/core/ZendeskBlipsProvider$1;->this$0:Lzendesk/core/ZendeskBlipsProvider;

    iput-object p2, p0, Lzendesk/core/ZendeskBlipsProvider$1;->val$blipsRequest:Lzendesk/core/BlipsRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lzendesk/core/ZendeskBlipsProvider$1;->this$0:Lzendesk/core/ZendeskBlipsProvider;

    invoke-static {v0}, Lzendesk/core/ZendeskBlipsProvider;->access$000(Lzendesk/core/ZendeskBlipsProvider;)Lzendesk/core/Serializer;

    move-result-object v0

    iget-object v1, p0, Lzendesk/core/ZendeskBlipsProvider$1;->val$blipsRequest:Lzendesk/core/BlipsRequest;

    invoke-interface {v0, v1}, Lzendesk/core/Serializer;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzendesk/core/ZendeskBlipsProvider$1;->this$0:Lzendesk/core/ZendeskBlipsProvider;

    invoke-static {v1}, Lzendesk/core/ZendeskBlipsProvider;->access$100(Lzendesk/core/ZendeskBlipsProvider;)Lzendesk/core/BlipsService;

    move-result-object v1

    invoke-interface {v1, v0}, Lzendesk/core/BlipsService;->send(Ljava/lang/String;)Li00;

    move-result-object v0

    new-instance v1, LB74;

    new-instance v2, Lzendesk/core/ZendeskBlipsProvider$1$1;

    invoke-direct {v2, p0}, Lzendesk/core/ZendeskBlipsProvider$1$1;-><init>(Lzendesk/core/ZendeskBlipsProvider$1;)V

    invoke-direct {v1, v2}, LB74;-><init>(LnP5;)V

    invoke-interface {v0, v1}, Li00;->i0(Lo00;)V

    return-void
.end method
