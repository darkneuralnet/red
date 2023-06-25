.class public final synthetic Lcom/appboy/ui/inappmessage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/models/IInAppMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/models/IInAppMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/a;->a:Lcom/appboy/models/IInAppMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/a;->a:Lcom/appboy/models/IInAppMessage;

    invoke-static {v0}, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;->a(Lcom/appboy/models/IInAppMessage;)V

    return-void
.end method
