.class public final LPm2;
.super LnZ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPm2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LnZ0<",
        "Lcom/facebook/share/model/ShareContent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls00$c;->d:Ls00$c;

    invoke-virtual {v0}, Ls00$c;->a()I

    move-result v0

    sput v0, LPm2;->g:I

    return-void
.end method

.method public constructor <init>(LOe1;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LnZ0;-><init>(LOe1;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LPm2;->f:Z

    invoke-static {p2}, LFO4;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LnZ0;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LPm2;->f:Z

    invoke-static {p2}, LFO4;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;I)V
    .locals 1

    new-instance v0, LOe1;

    invoke-direct {v0, p1}, LOe1;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, LPm2;-><init>(LOe1;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    new-instance v0, LOe1;

    invoke-direct {v0, p1}, LOe1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, LPm2;-><init>(LOe1;I)V

    return-void
.end method

.method public static synthetic l(LPm2;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LnZ0;->f()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lqd;)V
    .locals 0

    invoke-static {p0, p1, p2}, LPm2;->r(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lqd;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Class;)LfK0;
    .locals 0

    invoke-static {p0}, LPm2;->p(Ljava/lang/Class;)LfK0;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, LPm2;->p(Ljava/lang/Class;)LfK0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LnK0;->a(LfK0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Ljava/lang/Class;)LfK0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)",
            "LfK0;"
        }
    .end annotation

    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LQm2;->b:LQm2;

    return-object p0

    :cond_0
    const-class v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LQm2;->e:LQm2;

    return-object p0

    :cond_1
    const-class v0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LQm2;->f:LQm2;

    return-object p0

    :cond_2
    const-class v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LQm2;->g:LQm2;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lqd;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LPm2;->p(Ljava/lang/Class;)LfK0;

    move-result-object v0

    sget-object v1, LQm2;->b:LQm2;

    if-ne v0, v1, :cond_0

    const-string v0, "status"

    goto :goto_0

    :cond_0
    sget-object v1, LQm2;->e:LQm2;

    if-ne v0, v1, :cond_1

    const-string v0, "GenericTemplate"

    goto :goto_0

    :cond_1
    sget-object v1, LQm2;->g:LQm2;

    if-ne v0, v1, :cond_2

    const-string v0, "MediaTemplate"

    goto :goto_0

    :cond_2
    sget-object v1, LQm2;->f:LQm2;

    if-ne v0, v1, :cond_3

    const-string v0, "OpenGraphMusicTemplate"

    goto :goto_0

    :cond_3
    const-string v0, "unknown"

    :goto_0
    new-instance v1, LBG1;

    invoke-direct {v1, p0}, LBG1;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fb_share_dialog_content_type"

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqd;->a()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fb_share_dialog_content_uuid"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fb_share_dialog_content_page_id"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_messenger_share_dialog_show"

    invoke-virtual {v1, p1, p0}, LBG1;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public e()Lqd;
    .locals 2

    new-instance v0, Lqd;

    invoke-virtual {p0}, LnZ0;->h()I

    move-result v1

    invoke-direct {v0, v1}, Lqd;-><init>(I)V

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LnZ0<",
            "Lcom/facebook/share/model/ShareContent;",
            "Ljava/lang/Object;",
            ">.a;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LPm2$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LPm2$b;-><init>(LPm2;LPm2$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, LPm2;->f:Z

    return v0
.end method
