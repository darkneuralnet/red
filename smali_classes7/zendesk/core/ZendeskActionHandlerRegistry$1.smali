.class Lzendesk/core/ZendeskActionHandlerRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkP5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/core/ZendeskActionHandlerRegistry;->handlersByAction(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LkP5<",
        "Lzendesk/core/ActionHandler;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/core/ZendeskActionHandlerRegistry;

.field public final synthetic val$actionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/core/ZendeskActionHandlerRegistry;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzendesk/core/ZendeskActionHandlerRegistry$1;->this$0:Lzendesk/core/ZendeskActionHandlerRegistry;

    iput-object p2, p0, Lzendesk/core/ZendeskActionHandlerRegistry$1;->val$actionName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lzendesk/core/ActionHandler;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskActionHandlerRegistry$1;->val$actionName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lzendesk/core/ActionHandler;->canHandle(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/core/ActionHandler;

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskActionHandlerRegistry$1;->apply(Lzendesk/core/ActionHandler;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
