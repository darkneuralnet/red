.class public final LCO4;
.super LnZ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCO4$f;,
        LCO4$b;,
        LCO4$c;,
        LCO4$g;,
        LCO4$e;,
        LCO4$d;
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


# static fields
.field public static final h:Ljava/lang/String; = "CO4"

.field public static final i:I


# instance fields
.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls00$c;->c:Ls00$c;

    invoke-virtual {v0}, Ls00$c;->a()I

    move-result v0

    sput v0, LCO4;->i:I

    return-void
.end method

.method public constructor <init>(LOe1;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LnZ0;-><init>(LOe1;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LCO4;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LCO4;->g:Z

    invoke-static {p2}, LFO4;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LnZ0;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LCO4;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LCO4;->g:Z

    invoke-static {p2}, LFO4;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;I)V
    .locals 1

    new-instance v0, LOe1;

    invoke-direct {v0, p1}, LOe1;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, LCO4;-><init>(LOe1;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    new-instance v0, LOe1;

    invoke-direct {v0, p1}, LOe1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, LCO4;-><init>(LOe1;I)V

    return-void
.end method

.method public static synthetic l(LCO4;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LnZ0;->f()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LCO4;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LnZ0;->f()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0}, LCO4;->s(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(LCO4;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LnZ0;->f()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LCO4;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;LCO4$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LCO4;->x(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;LCO4$d;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Class;)LfK0;
    .locals 0

    invoke-static {p0}, LCO4;->v(Ljava/lang/Class;)LfK0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/facebook/share/model/ShareContent;)Z
    .locals 0

    invoke-static {p0}, LCO4;->t(Lcom/facebook/share/model/ShareContent;)Z

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/Class;)Z
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

    invoke-static {p0}, LCO4;->v(Ljava/lang/Class;)LfK0;

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

.method public static t(Lcom/facebook/share/model/ShareContent;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LCO4;->u(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    :try_start_0
    invoke-static {p0}, LFO4;->s(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, LCO4;->h:Ljava/lang/String;

    const-string v2, "canShow returned false because the content of the Opem Graph object can\'t be shared via the web dialog"

    invoke-static {v0, v2, p0}, LMt5;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/AccessToken;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static v(Ljava/lang/Class;)LfK0;
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

    sget-object p0, LDO4;->b:LDO4;

    return-object p0

    :cond_0
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LDO4;->c:LDO4;

    return-object p0

    :cond_1
    const-class v0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LDO4;->d:LDO4;

    return-object p0

    :cond_2
    const-class v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LHK2;->b:LHK2;

    return-object p0

    :cond_3
    const-class v0, Lcom/facebook/share/model/ShareMediaContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, LDO4;->e:LDO4;

    return-object p0

    :cond_4
    const-class v0, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, LW20;->b:LW20;

    return-object p0

    :cond_5
    const-class v0, Lcom/facebook/share/model/ShareStoryContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LJO4;->b:LJO4;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
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

    new-instance v1, LCO4$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCO4$e;-><init>(LCO4;LCO4$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LCO4$c;

    invoke-direct {v1, p0, v2}, LCO4$c;-><init>(LCO4;LCO4$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LCO4$g;

    invoke-direct {v1, p0, v2}, LCO4$g;-><init>(LCO4;LCO4$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LCO4$b;

    invoke-direct {v1, p0, v2}, LCO4$b;-><init>(LCO4;LCO4$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LCO4$f;

    invoke-direct {v1, p0, v2}, LCO4$f;-><init>(LCO4;LCO4$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, LCO4;->f:Z

    return v0
.end method

.method public final x(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;LCO4$d;)V
    .locals 2

    iget-boolean v0, p0, LCO4;->g:Z

    if-eqz v0, :cond_0

    sget-object p3, LCO4$d;->a:LCO4$d;

    :cond_0
    sget-object v0, LCO4$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const-string v1, "unknown"

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    move-object p3, v1

    goto :goto_0

    :cond_1
    const-string p3, "native"

    goto :goto_0

    :cond_2
    const-string p3, "web"

    goto :goto_0

    :cond_3
    const-string p3, "automatic"

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, LCO4;->v(Ljava/lang/Class;)LfK0;

    move-result-object p2

    sget-object v0, LDO4;->b:LDO4;

    if-ne p2, v0, :cond_4

    const-string v1, "status"

    goto :goto_1

    :cond_4
    sget-object v0, LDO4;->c:LDO4;

    if-ne p2, v0, :cond_5

    const-string v1, "photo"

    goto :goto_1

    :cond_5
    sget-object v0, LDO4;->d:LDO4;

    if-ne p2, v0, :cond_6

    const-string v1, "video"

    goto :goto_1

    :cond_6
    sget-object v0, LHK2;->b:LHK2;

    if-ne p2, v0, :cond_7

    const-string v1, "open_graph"

    :cond_7
    :goto_1
    new-instance p2, LBG1;

    invoke-direct {p2, p1}, LBG1;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fb_share_dialog_show"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "fb_share_dialog_content_type"

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, LBG1;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
