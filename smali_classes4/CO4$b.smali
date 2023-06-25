.class public LCO4$b;
.super LnZ0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCO4;
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
.field public final synthetic b:LCO4;


# direct methods
.method public constructor <init>(LCO4;)V
    .locals 0

    iput-object p1, p0, LCO4$b;->b:LCO4;

    invoke-direct {p0, p1}, LnZ0$a;-><init>(LnZ0;)V

    return-void
.end method

.method public synthetic constructor <init>(LCO4;LCO4$a;)V
    .locals 0

    invoke-direct {p0, p1}, LCO4$b;-><init>(LCO4;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, LCO4$b;->d(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lqd;
    .locals 0

    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, LCO4$b;->e(Lcom/facebook/share/model/ShareContent;)Lqd;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    sget-object v0, LCO4$d;->b:LCO4$d;

    return-object v0
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0

    instance-of p2, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LCO4;->n(Ljava/lang/Class;)Z

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

    invoke-static {p1}, LBO4;->w(Lcom/facebook/share/model/ShareContent;)V

    iget-object v0, p0, LCO4$b;->b:LCO4;

    invoke-virtual {v0}, LCO4;->e()Lqd;

    move-result-object v0

    iget-object v1, p0, LCO4$b;->b:LCO4;

    invoke-virtual {v1}, LCO4;->w()Z

    move-result v1

    new-instance v2, LCO4$b$a;

    invoke-direct {v2, p0, v0, p1, v1}, LCO4$b$a;-><init>(LCO4$b;Lqd;Lcom/facebook/share/model/ShareContent;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LCO4;->q(Ljava/lang/Class;)LfK0;

    move-result-object p1

    invoke-static {v0, v2, p1}, LnK0;->i(Lqd;LnK0$a;LfK0;)V

    return-object v0
.end method
