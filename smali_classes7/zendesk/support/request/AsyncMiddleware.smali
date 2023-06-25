.class Lzendesk/support/request/AsyncMiddleware;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCn2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/AsyncMiddleware$AsyncAction;,
        Lzendesk/support/request/AsyncMiddleware$Queue;,
        Lzendesk/support/request/AsyncMiddleware$QueueItem;,
        Lzendesk/support/request/AsyncMiddleware$Item;,
        Lzendesk/support/request/AsyncMiddleware$Callback;
    }
.end annotation


# static fields
.field private static final ACTION_TYPE:Ljava/lang/String; = "async_action"

.field private static final LOG_TAG:Ljava/lang/String; = "AsyncMiddleware"


# instance fields
.field private final queue:Lzendesk/support/request/AsyncMiddleware$Queue;


# direct methods
.method public constructor <init>(Lzendesk/support/request/AsyncMiddleware$Queue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/AsyncMiddleware;->queue:Lzendesk/support/request/AsyncMiddleware$Queue;

    return-void
.end method

.method public static createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lg2;
    .locals 2

    new-instance v0, Lg2;

    const-string v1, "async_action"

    invoke-direct {v0, v1, p0}, Lg2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public onAction(Lg2;LPi1;LlL0;Ldq0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2<",
            "*>;",
            "LPi1;",
            "LlL0;",
            "Ldq0;",
            ")V"
        }
    .end annotation

    const-class v0, Lzendesk/support/request/AsyncMiddleware$AsyncAction;

    invoke-virtual {p1, v0}, Lg2;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/AsyncMiddleware$AsyncAction;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p2}, Lzendesk/support/request/AsyncMiddleware$AsyncAction;->actionQueued(LlL0;LPi1;)V

    iget-object p1, p0, Lzendesk/support/request/AsyncMiddleware;->queue:Lzendesk/support/request/AsyncMiddleware$Queue;

    new-instance p4, Lzendesk/support/request/AsyncMiddleware$QueueItem;

    const/4 v1, 0x0

    invoke-direct {p4, v0, p2, p3, v1}, Lzendesk/support/request/AsyncMiddleware$QueueItem;-><init>(Lzendesk/support/request/AsyncMiddleware$AsyncAction;LPi1;LlL0;Lzendesk/support/request/AsyncMiddleware$1;)V

    invoke-virtual {p1, p4}, Lzendesk/support/request/AsyncMiddleware$Queue;->dispatch(Lzendesk/support/request/AsyncMiddleware$Item;)V

    goto :goto_0

    :cond_0
    invoke-interface {p4, p1}, Ldq0;->a(Lg2;)V

    :goto_0
    return-void
.end method
