.class Lzendesk/support/request/AsyncMiddleware$QueueItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$Item;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AsyncMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueueItem"
.end annotation


# instance fields
.field private final asyncAction:Lzendesk/support/request/AsyncMiddleware$AsyncAction;

.field private final dispatcher:LlL0;

.field private final getState:LPi1;


# direct methods
.method private constructor <init>(Lzendesk/support/request/AsyncMiddleware$AsyncAction;LPi1;LlL0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/AsyncMiddleware$QueueItem;->asyncAction:Lzendesk/support/request/AsyncMiddleware$AsyncAction;

    iput-object p2, p0, Lzendesk/support/request/AsyncMiddleware$QueueItem;->getState:LPi1;

    iput-object p3, p0, Lzendesk/support/request/AsyncMiddleware$QueueItem;->dispatcher:LlL0;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/support/request/AsyncMiddleware$AsyncAction;LPi1;LlL0;Lzendesk/support/request/AsyncMiddleware$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/request/AsyncMiddleware$QueueItem;-><init>(Lzendesk/support/request/AsyncMiddleware$AsyncAction;LPi1;LlL0;)V

    return-void
.end method


# virtual methods
.method public execute(Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 3

    iget-object v0, p0, Lzendesk/support/request/AsyncMiddleware$QueueItem;->asyncAction:Lzendesk/support/request/AsyncMiddleware$AsyncAction;

    iget-object v1, p0, Lzendesk/support/request/AsyncMiddleware$QueueItem;->dispatcher:LlL0;

    iget-object v2, p0, Lzendesk/support/request/AsyncMiddleware$QueueItem;->getState:LPi1;

    invoke-interface {v0, v1, v2, p1}, Lzendesk/support/request/AsyncMiddleware$AsyncAction;->execute(LlL0;LPi1;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    return-void
.end method
