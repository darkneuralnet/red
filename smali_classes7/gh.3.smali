.class public final synthetic Lgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh;->a:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;

    iput-object p2, p0, Lgh;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgh;->a:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;

    iget-object v1, p0, Lgh;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->a(Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;Landroid/view/View;)V

    return-void
.end method
