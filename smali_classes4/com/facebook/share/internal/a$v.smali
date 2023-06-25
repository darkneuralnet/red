.class public Lcom/facebook/share/internal/a$v;
.super Lcom/facebook/share/internal/a$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public final synthetic g:Lcom/facebook/share/internal/a;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/a;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/share/internal/a$v;->g:Lcom/facebook/share/internal/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/share/internal/a$k;-><init>(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    iput-object p2, p0, Lcom/facebook/share/internal/a$v;->f:Ljava/lang/String;

    new-instance p1, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->c()Lcom/facebook/AccessToken;

    move-result-object v1

    sget-object v2, LUs1;->c:LUs1;

    invoke-direct {p1, v1, p2, v0, v2}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;LUs1;)V

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/a$k;->f(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/facebook/FacebookRequestError;)V
    .locals 5

    sget-object v0, Ls22;->a:Ls22;

    invoke-static {}, Lcom/facebook/share/internal/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/share/internal/a$v;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "Error unliking object with unlike token \'%s\' : %s"

    invoke-static {v0, v1, v3, v2}, Le22;->h(Ls22;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/share/internal/a$v;->g:Lcom/facebook/share/internal/a;

    const-string v1, "publish_unlike"

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/a;->r(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public e(Lzk1;)V
    .locals 0

    return-void
.end method
