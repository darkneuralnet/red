.class public LBO4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBO4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBO4$c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(LBO4$a;)V
    .locals 0

    invoke-direct {p0}, LBO4$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LBO4$c;->a:Z

    return v0
.end method

.method public b(Lcom/facebook/share/model/ShareCameraEffectContent;)V
    .locals 0

    invoke-static {p1, p0}, LBO4;->b(Lcom/facebook/share/model/ShareCameraEffectContent;LBO4$c;)V

    return-void
.end method

.method public c(Lcom/facebook/share/model/ShareLinkContent;)V
    .locals 0

    invoke-static {p1, p0}, LBO4;->n(Lcom/facebook/share/model/ShareLinkContent;LBO4$c;)V

    return-void
.end method

.method public d(Lcom/facebook/share/model/ShareMedia;)V
    .locals 0

    invoke-static {p1, p0}, LBO4;->B(Lcom/facebook/share/model/ShareMedia;LBO4$c;)V

    return-void
.end method

.method public e(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 0

    invoke-static {p1, p0}, LBO4;->a(Lcom/facebook/share/model/ShareMediaContent;LBO4$c;)V

    return-void
.end method

.method public f(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    .locals 0

    invoke-static {p1}, LBO4;->j(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V

    return-void
.end method

.method public g(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    .locals 0

    invoke-static {p1}, LBO4;->k(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V

    return-void
.end method

.method public h(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V
    .locals 0

    invoke-static {p1}, LBO4;->i(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V

    return-void
.end method

.method public i(Lcom/facebook/share/model/ShareOpenGraphAction;)V
    .locals 0

    invoke-static {p1, p0}, LBO4;->d(Lcom/facebook/share/model/ShareOpenGraphAction;LBO4$c;)V

    return-void
.end method

.method public j(Lcom/facebook/share/model/ShareOpenGraphContent;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LBO4$c;->a:Z

    invoke-static {p1, p0}, LBO4;->c(Lcom/facebook/share/model/ShareOpenGraphContent;LBO4$c;)V

    return-void
.end method

.method public k(Lcom/facebook/share/model/ShareOpenGraphObject;)V
    .locals 0

    invoke-static {p1, p0}, LBO4;->e(Lcom/facebook/share/model/ShareOpenGraphObject;LBO4$c;)V

    return-void
.end method

.method public l(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V
    .locals 0

    invoke-static {p1, p0, p2}, LBO4;->f(Lcom/facebook/share/model/ShareOpenGraphValueContainer;LBO4$c;Z)V

    return-void
.end method

.method public m(Lcom/facebook/share/model/SharePhoto;)V
    .locals 0

    invoke-static {p1, p0}, LBO4;->g(Lcom/facebook/share/model/SharePhoto;LBO4$c;)V

    return-void
.end method

.method public n(Lcom/facebook/share/model/SharePhotoContent;)V
    .locals 0

    invoke-static {p1, p0}, LBO4;->o(Lcom/facebook/share/model/SharePhotoContent;LBO4$c;)V

    return-void
.end method

.method public o(Lcom/facebook/share/model/ShareStoryContent;)V
    .locals 0

    invoke-static {p1, p0}, LBO4;->l(Lcom/facebook/share/model/ShareStoryContent;LBO4$c;)V

    return-void
.end method

.method public p(Lcom/facebook/share/model/ShareVideo;)V
    .locals 0

    invoke-static {p1, p0}, LBO4;->h(Lcom/facebook/share/model/ShareVideo;LBO4$c;)V

    return-void
.end method

.method public q(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 0

    invoke-static {p1, p0}, LBO4;->p(Lcom/facebook/share/model/ShareVideoContent;LBO4$c;)V

    return-void
.end method
