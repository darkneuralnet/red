.class Lzendesk/messaging/MessagingViewModel$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/MessagingViewModel;-><init>(Lzendesk/messaging/MessagingModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJG2<",
        "Lzendesk/messaging/Banner;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/MessagingViewModel;


# direct methods
.method public constructor <init>(Lzendesk/messaging/MessagingViewModel;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/MessagingViewModel$8;->this$0:Lzendesk/messaging/MessagingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/messaging/Banner;

    invoke-virtual {p0, p1}, Lzendesk/messaging/MessagingViewModel$8;->onChanged(Lzendesk/messaging/Banner;)V

    return-void
.end method

.method public onChanged(Lzendesk/messaging/Banner;)V
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel$8;->this$0:Lzendesk/messaging/MessagingViewModel;

    invoke-static {v0}, Lzendesk/messaging/MessagingViewModel;->access$100(Lzendesk/messaging/MessagingViewModel;)LDj2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
