.class Lzendesk/messaging/MessagingActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/MessagingActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJG2<",
        "Lzendesk/messaging/ui/MessagingState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/MessagingActivity;


# direct methods
.method public constructor <init>(Lzendesk/messaging/MessagingActivity;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/MessagingActivity$2;->this$0:Lzendesk/messaging/MessagingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/messaging/ui/MessagingState;

    invoke-virtual {p0, p1}, Lzendesk/messaging/MessagingActivity$2;->onChanged(Lzendesk/messaging/ui/MessagingState;)V

    return-void
.end method

.method public onChanged(Lzendesk/messaging/ui/MessagingState;)V
    .locals 7

    iget-object v0, p0, Lzendesk/messaging/MessagingActivity$2;->this$0:Lzendesk/messaging/MessagingActivity;

    invoke-static {v0}, Lzendesk/messaging/MessagingActivity;->access$000(Lzendesk/messaging/MessagingActivity;)Lzendesk/messaging/ui/MessagingView;

    move-result-object v1

    iget-object v0, p0, Lzendesk/messaging/MessagingActivity$2;->this$0:Lzendesk/messaging/MessagingActivity;

    iget-object v3, v0, Lzendesk/messaging/MessagingActivity;->messagingCellFactory:Lzendesk/messaging/ui/MessagingCellFactory;

    iget-object v4, v0, Lzendesk/messaging/MessagingActivity;->picasso:Lrh3;

    iget-object v5, v0, Lzendesk/messaging/MessagingActivity;->viewModel:Lzendesk/messaging/MessagingViewModel;

    iget-object v6, v0, Lzendesk/messaging/MessagingActivity;->eventFactory:Lzendesk/messaging/EventFactory;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lzendesk/messaging/ui/MessagingView;->renderState(Lzendesk/messaging/ui/MessagingState;Lzendesk/messaging/ui/MessagingCellFactory;Lrh3;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)V

    return-void
.end method
