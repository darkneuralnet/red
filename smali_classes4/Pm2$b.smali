.class public LPm2$b;
.super LnZ0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
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
.field public final synthetic b:LPm2;


# direct methods
.method public constructor <init>(LPm2;)V
    .locals 0

    iput-object p1, p0, LPm2$b;->b:LPm2;

    invoke-direct {p0, p1}, LnZ0$a;-><init>(LnZ0;)V

    return-void
.end method

.method public synthetic constructor <init>(LPm2;LPm2$a;)V
    .locals 0

    invoke-direct {p0, p1}, LPm2$b;-><init>(LPm2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, LPm2$b;->d(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lqd;
    .locals 0

    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, LPm2$b;->e(Lcom/facebook/share/model/ShareContent;)Lqd;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LPm2;->o(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lcom/facebook/share/model/ShareContent;)Lqd;
    .locals 3

    invoke-static {p1}, LBO4;->v(Lcom/facebook/share/model/ShareContent;)V

    iget-object v0, p0, LPm2$b;->b:LPm2;

    invoke-virtual {v0}, LPm2;->e()Lqd;

    move-result-object v0

    iget-object v1, p0, LPm2$b;->b:LPm2;

    invoke-virtual {v1}, LPm2;->q()Z

    move-result v1

    iget-object v2, p0, LPm2$b;->b:LPm2;

    invoke-static {v2}, LPm2;->l(LPm2;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1, v0}, LPm2;->m(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lqd;)V

    new-instance v2, LPm2$b$a;

    invoke-direct {v2, p0, v0, p1, v1}, LPm2$b$a;-><init>(LPm2$b;Lqd;Lcom/facebook/share/model/ShareContent;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LPm2;->n(Ljava/lang/Class;)LfK0;

    move-result-object p1

    invoke-static {v0, v2, p1}, LnK0;->i(Lqd;LnK0$a;LfK0;)V

    return-object v0
.end method
