.class public final synthetic LAF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAF0;->a:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LAF0;->a:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->a(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V

    return-void
.end method
