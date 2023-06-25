.class public LBW1$b;
.super LnZ0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBW1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LnZ0<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Ljava/lang/Object;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic b:LBW1;


# direct methods
.method public constructor <init>(LBW1;)V
    .locals 0

    iput-object p1, p0, LBW1$b;->b:LBW1;

    invoke-direct {p0, p1}, LnZ0$a;-><init>(LnZ0;)V

    return-void
.end method

.method public synthetic constructor <init>(LBW1;LAW1;)V
    .locals 0

    invoke-direct {p0, p1}, LBW1$b;-><init>(LBW1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1, p2}, LBW1$b;->d(Lcom/facebook/share/internal/LikeContent;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lqd;
    .locals 0

    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1}, LBW1$b;->e(Lcom/facebook/share/internal/LikeContent;)Lqd;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/facebook/share/internal/LikeContent;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/facebook/share/internal/LikeContent;)Lqd;
    .locals 2

    iget-object v0, p0, LBW1$b;->b:LBW1;

    invoke-virtual {v0}, LBW1;->e()Lqd;

    move-result-object v0

    invoke-static {p1}, LBW1;->l(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, LBW1;->m()LfK0;

    move-result-object v1

    invoke-static {v0, p1, v1}, LnK0;->l(Lqd;Landroid/os/Bundle;LfK0;)V

    return-object v0
.end method
