.class public final synthetic Ldh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

.field public final synthetic c:Lcom/appboy/models/InAppMessageFull;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;Lcom/appboy/models/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh;->a:Landroid/view/View;

    iput-object p2, p0, Ldh;->b:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    iput-object p3, p0, Ldh;->c:Lcom/appboy/models/InAppMessageFull;

    iput-object p4, p0, Ldh;->d:Landroid/content/Context;

    iput-object p5, p0, Ldh;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldh;->a:Landroid/view/View;

    iget-object v1, p0, Ldh;->b:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    iget-object v2, p0, Ldh;->c:Lcom/appboy/models/InAppMessageFull;

    iget-object v3, p0, Ldh;->d:Landroid/content/Context;

    iget-object v4, p0, Ldh;->e:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;->a(Landroid/view/View;Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;Lcom/appboy/models/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
