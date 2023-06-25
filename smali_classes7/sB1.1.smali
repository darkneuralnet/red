.class public final synthetic LsB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsB1;->a:Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LsB1;->a:Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;

    invoke-static {v0}, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->a(Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;)V

    return-void
.end method
