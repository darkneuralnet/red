.class Lzendesk/core/ZendeskUserProvider$3;
.super Lzendesk/core/PassThroughErrorZendeskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/core/ZendeskUserProvider;->getUserFields(LnP5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/core/PassThroughErrorZendeskCallback<",
        "Ljava/util/List<",
        "Lzendesk/core/UserField;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/core/ZendeskUserProvider;

.field public final synthetic val$callback:LnP5;


# direct methods
.method public constructor <init>(Lzendesk/core/ZendeskUserProvider;LnP5;LnP5;)V
    .locals 0

    iput-object p1, p0, Lzendesk/core/ZendeskUserProvider$3;->this$0:Lzendesk/core/ZendeskUserProvider;

    iput-object p3, p0, Lzendesk/core/ZendeskUserProvider$3;->val$callback:LnP5;

    invoke-direct {p0, p2}, Lzendesk/core/PassThroughErrorZendeskCallback;-><init>(LnP5;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskUserProvider$3;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/core/UserField;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/core/ZendeskUserProvider$3;->val$callback:LnP5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LnP5;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
