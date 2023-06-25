.class public final LFO4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMt5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFO4;->i(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMt5$b<",
        "LTr2$a;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LTr2$a;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LTr2$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LTr2$a;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, LFO4;->k(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "extension"

    invoke-static {v0, v1, p1}, LMt5;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LTr2$a;

    invoke-virtual {p0, p1}, LFO4$a;->a(LTr2$a;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
