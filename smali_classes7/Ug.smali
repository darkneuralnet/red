.class public final synthetic LUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/AppboyContentCardsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyContentCardsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg;->a:Lcom/appboy/ui/AppboyContentCardsFragment;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LUg;->a:Lcom/appboy/ui/AppboyContentCardsFragment;

    check-cast p1, Lcom/appboy/events/ContentCardsUpdatedEvent;

    invoke-static {v0, p1}, Lcom/appboy/ui/AppboyContentCardsFragment;->A1(Lcom/appboy/ui/AppboyContentCardsFragment;Lcom/appboy/events/ContentCardsUpdatedEvent;)V

    return-void
.end method
