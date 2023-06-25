.class Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundPreparationRunnable"
.end annotation


# instance fields
.field private final mInAppMessageToPrepare:Lcom/appboy/models/IInAppMessage;

.field private final mMainLooperHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Lcom/appboy/models/IInAppMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;->mMainLooperHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;->mInAppMessageToPrepare:Lcom/appboy/models/IInAppMessage;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;-><init>(Landroid/os/Handler;Lcom/appboy/models/IInAppMessage;)V

    return-void
.end method

.method public static synthetic a(Lcom/appboy/models/IInAppMessage;)V
    .locals 0

    invoke-static {p0}, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;->lambda$displayPreparedInAppMessage$0(Lcom/appboy/models/IInAppMessage;)V

    return-void
.end method

.method private displayPreparedInAppMessage(Lcom/appboy/models/IInAppMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;->mMainLooperHandler:Landroid/os/Handler;

    new-instance v1, Lcom/appboy/ui/inappmessage/a;

    invoke-direct {v1, p1}, Lcom/appboy/ui/inappmessage/a;-><init>(Lcom/appboy/models/IInAppMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$displayPreparedInAppMessage$0(Lcom/appboy/models/IInAppMessage;)V
    .locals 2

    invoke-static {}, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Displaying in-app message."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->displayInAppMessage(Lcom/appboy/models/IInAppMessage;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;->mInAppMessageToPrepare:Lcom/appboy/models/IInAppMessage;

    invoke-static {v0}, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->access$100(Lcom/appboy/models/IInAppMessage;)Lcom/appboy/models/IInAppMessage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot display the in-app message because the in-app message was null."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;->displayPreparedInAppMessage(Lcom/appboy/models/IInAppMessage;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Caught error while preparing in app message in background"

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
