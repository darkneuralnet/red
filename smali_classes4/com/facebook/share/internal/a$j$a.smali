.class public Lcom/facebook/share/internal/a$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/a$j;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/share/internal/a$s;

.field public final synthetic b:Lcom/facebook/share/internal/a$n;

.field public final synthetic c:Lcom/facebook/share/internal/a$j;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/a$j;Lcom/facebook/share/internal/a$s;Lcom/facebook/share/internal/a$n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/a$j$a;->c:Lcom/facebook/share/internal/a$j;

    iput-object p2, p0, Lcom/facebook/share/internal/a$j$a;->a:Lcom/facebook/share/internal/a$s;

    iput-object p3, p0, Lcom/facebook/share/internal/a$j$a;->b:Lcom/facebook/share/internal/a$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyk1;)V
    .locals 7

    iget-object p1, p0, Lcom/facebook/share/internal/a$j$a;->a:Lcom/facebook/share/internal/a$s;

    invoke-interface {p1}, Lcom/facebook/share/internal/a$x;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/share/internal/a$j$a;->b:Lcom/facebook/share/internal/a$n;

    invoke-virtual {p1}, Lcom/facebook/share/internal/a$k;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/share/internal/a$j$a;->c:Lcom/facebook/share/internal/a$j;

    iget-object v0, p1, Lcom/facebook/share/internal/a$j;->a:Lcom/facebook/share/internal/a;

    iget-object p1, p0, Lcom/facebook/share/internal/a$j$a;->a:Lcom/facebook/share/internal/a$s;

    invoke-interface {p1}, Lcom/facebook/share/internal/a$s;->b()Z

    move-result v1

    iget-object p1, p0, Lcom/facebook/share/internal/a$j$a;->b:Lcom/facebook/share/internal/a$n;

    iget-object v2, p1, Lcom/facebook/share/internal/a$n;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/share/internal/a$n;->g:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/share/internal/a$n;->h:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/share/internal/a$n;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/share/internal/a$j$a;->a:Lcom/facebook/share/internal/a$s;

    invoke-interface {p1}, Lcom/facebook/share/internal/a$s;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/facebook/share/internal/a;->f(Lcom/facebook/share/internal/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Ls22;->a:Ls22;

    invoke-static {}, Lcom/facebook/share/internal/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/share/internal/a$j$a;->c:Lcom/facebook/share/internal/a$j;

    iget-object v3, v3, Lcom/facebook/share/internal/a$j;->a:Lcom/facebook/share/internal/a;

    invoke-static {v3}, Lcom/facebook/share/internal/a;->p(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to refresh like state for id: \'%s\'"

    invoke-static {p1, v0, v2, v1}, Le22;->h(Ls22;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
