.class public final synthetic Lkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:D


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;IIID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh;->a:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    iput p2, p0, Lkh;->b:I

    iput p3, p0, Lkh;->c:I

    iput p4, p0, Lkh;->d:I

    iput-wide p5, p0, Lkh;->e:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkh;->a:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    iget v1, p0, Lkh;->b:I

    iget v2, p0, Lkh;->c:I

    iget v3, p0, Lkh;->d:I

    iget-wide v4, p0, Lkh;->e:D

    invoke-static/range {v0 .. v5}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->c(Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;IIID)V

    return-void
.end method
