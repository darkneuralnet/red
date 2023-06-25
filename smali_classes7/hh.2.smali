.class public final synthetic Lhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh;->a:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhh;->a:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    check-cast p1, Lcom/appboy/events/InAppMessageEvent;

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->a(Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;Lcom/appboy/events/InAppMessageEvent;)V

    return-void
.end method
