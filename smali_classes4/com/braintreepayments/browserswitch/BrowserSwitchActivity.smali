.class public Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:LSU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LSU;->i(Ljava/lang/String;)LSU;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;->a:LSU;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;->a:LSU;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, LSU;->c(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
