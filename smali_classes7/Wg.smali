.class public final synthetic LWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/AppboyContentCardsFragment;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyContentCardsFragment;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWg;->a:Lcom/appboy/ui/AppboyContentCardsFragment;

    iput-object p2, p0, LWg;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LWg;->a:Lcom/appboy/ui/AppboyContentCardsFragment;

    iget-object v1, p0, LWg;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/appboy/ui/AppboyContentCardsFragment;->T5(Lcom/appboy/ui/AppboyContentCardsFragment;Landroid/os/Bundle;)V

    return-void
.end method
