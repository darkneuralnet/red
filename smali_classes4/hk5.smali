.class public final Lhk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxO4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lhk5;",
        "LxO4;",
        "Landroid/content/Context;",
        "context",
        "LO15;",
        "a",
        "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
        "transaction",
        "",
        "encodeUrls",
        "<init>",
        "(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Z)V",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Z)V
    .locals 1

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk5;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    iput-boolean p2, p0, Lhk5;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)LO15;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LhV;

    invoke-direct {v0}, LhV;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, LuE3;->chucker_url:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhk5;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    iget-boolean v4, p0, Lhk5;->b:Z

    invoke-virtual {v3, v4}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getFormattedUrl(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LhV;->m0(Ljava/lang/String;)LhV;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, LuE3;->chucker_method:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhk5;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v4}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LhV;->m0(Ljava/lang/String;)LhV;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, LuE3;->chucker_protocol:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhk5;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v4}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LhV;->m0(Ljava/lang/String;)LhV;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, LuE3;->chucker_status:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhk5;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v4}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getStatus()Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LhV;->m0(Ljava/lang/String;)LhV;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, LuE3;->chucker_response:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lhk5;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v5}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseSummaryText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LhV;->m0(Ljava/lang/String;)LhV;

    iget-object v1, p0, Lhk5;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isSsl()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, LuE3;->chucker_yes:I

    goto :goto_0

    :cond_0
    sget v1, LuE3;->chucker_no:I

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, LuE3;->chucker_ssl:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LhV;->m0(Ljava/lang/String;)LhV;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, LhV;->m0(Ljava/lang/String;)LhV;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, LuE3;->chucker_request_time:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lhk5;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v6}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestDateString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LhV;->m0(Ljava/lang/String;)LhV;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, LuE3;->chucker_response_time:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lhk5;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v6}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseDateString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LhV;->m0(Ljava/lang/String;)LhV;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, LuE3;->chucker_duration:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lhk5;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v6}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getDurationString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LhV;->m0(Ljava/lang/String;)LhV;

    invoke-virtual {v0, v1}, LhV;->m0(Ljava/lang/String;)LhV;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, LuE3;->chucker_request_size:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lhk5;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v6}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestSizeString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LhV;->m0(Ljava/lang/String;)LhV;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, LuE3;->chucker_response_size:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lhk5;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v6}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseSizeString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LhV;->m0(Ljava/lang/String;)LhV;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, LuE3;->chucker_total_size:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhk5;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getTotalSizeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LhV;->m0(Ljava/lang/String;)LhV;

    invoke-virtual {v0, v1}, LhV;->m0(Ljava/lang/String;)LhV;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---------- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, LuE3;->chucker_request:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ----------\n\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LhV;->m0(Ljava/lang/String;)LhV;

    sget-object v2, LMd1;->a:LMd1;

    iget-object v6, p0, Lhk5;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v6}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getParsedRequestHeaders()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, LMd1;->b(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_1

    invoke-virtual {v0, v6}, LhV;->m0(Ljava/lang/String;)LhV;

    invoke-virtual {v0, v1}, LhV;->m0(Ljava/lang/String;)LhV;

    :cond_1
    iget-object v6, p0, Lhk5;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v6}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isRequestBodyPlainText()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lhk5;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v6}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestBody()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_4

    sget v6, LuE3;->chucker_body_empty:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lhk5;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v6}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getFormattedRequestBody()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    sget v6, LuE3;->chucker_body_omitted:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v0, v6}, LhV;->m0(Ljava/lang/String;)LhV;

    const-string v6, "\n\n"

    invoke-virtual {v0, v6}, LhV;->m0(Ljava/lang/String;)LhV;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LhV;->m0(Ljava/lang/String;)LhV;

    iget-object v3, p0, Lhk5;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v3}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getParsedResponseHeaders()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, LMd1;->b(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v9

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, LhV;->m0(Ljava/lang/String;)LhV;

    invoke-virtual {v0, v1}, LhV;->m0(Ljava/lang/String;)LhV;

    :cond_6
    iget-object v1, p0, Lhk5;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isResponseBodyPlainText()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lhk5;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    if-eqz v7, :cond_9

    sget v1, LuE3;->chucker_body_empty:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lhk5;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getFormattedResponseBody()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    sget v1, LuE3;->chucker_body_omitted:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {v0, p1}, LhV;->m0(Ljava/lang/String;)LhV;

    return-object v0
.end method
