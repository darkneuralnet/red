.class public LCO4$g;
.super LnZ0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCO4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LnZ0<",
        "Lcom/facebook/share/model/ShareContent;",
        "Ljava/lang/Object;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic b:LCO4;


# direct methods
.method public constructor <init>(LCO4;)V
    .locals 0

    iput-object p1, p0, LCO4$g;->b:LCO4;

    invoke-direct {p0, p1}, LnZ0$a;-><init>(LnZ0;)V

    return-void
.end method

.method public synthetic constructor <init>(LCO4;LCO4$a;)V
    .locals 0

    invoke-direct {p0, p1}, LCO4$g;-><init>(LCO4;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, LCO4$g;->d(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lqd;
    .locals 0

    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, LCO4$g;->f(Lcom/facebook/share/model/ShareContent;)Lqd;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    sget-object v0, LCO4$d;->c:LCO4$d;

    return-object v0
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, LCO4;->r(Lcom/facebook/share/model/ShareContent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;
    .locals 7

    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$b;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhotoContent$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhotoContent$b;->r(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->getPhotos()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->getPhotos()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {v4}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p2, v5}, LTr2;->c(Ljava/util/UUID;Landroid/graphics/Bitmap;)LTr2$a;

    move-result-object v5

    new-instance v6, Lcom/facebook/share/model/SharePhoto$b;

    invoke-direct {v6}, Lcom/facebook/share/model/SharePhoto$b;-><init>()V

    invoke-virtual {v6, v4}, Lcom/facebook/share/model/SharePhoto$b;->m(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$b;

    move-result-object v4

    invoke-virtual {v5}, LTr2$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/facebook/share/model/SharePhoto$b;->q(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$b;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/facebook/share/model/SharePhoto$b;->o(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/share/model/SharePhoto$b;->i()Lcom/facebook/share/model/SharePhoto;

    move-result-object v4

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhotoContent$b;->s(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$b;

    invoke-static {v2}, LTr2;->a(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$b;->q()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/facebook/share/model/ShareContent;)Lqd;
    .locals 3

    iget-object v0, p0, LCO4$g;->b:LCO4;

    invoke-static {v0}, LCO4;->l(LCO4;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, LCO4$d;->c:LCO4$d;

    invoke-static {v0, v1, p1, v2}, LCO4;->p(LCO4;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;LCO4$d;)V

    iget-object v0, p0, LCO4$g;->b:LCO4;

    invoke-virtual {v0}, LCO4;->e()Lqd;

    move-result-object v0

    invoke-static {p1}, LBO4;->y(Lcom/facebook/share/model/ShareContent;)V

    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v1}, LLH5;->a(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {v0}, Lqd;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LCO4$g;->e(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v1

    invoke-static {v1}, LLH5;->c(Lcom/facebook/share/model/SharePhotoContent;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-static {v1}, LLH5;->b(Lcom/facebook/share/model/ShareOpenGraphContent;)Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1}, LCO4$g;->g(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, LnK0;->k(Lqd;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final g(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz p1, :cond_1

    const-string p1, "share_open_graph"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "share"

    return-object p1
.end method
