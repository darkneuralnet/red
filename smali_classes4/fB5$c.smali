.class public LfB5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfB5;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LfB5;


# direct methods
.method public constructor <init>(LfB5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LfB5$c;->b:LfB5;

    iput-object p2, p0, LfB5$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {p0}, Lyv0;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LfB5$c;->a:Ljava/lang/String;

    invoke-static {v0}, LMt5;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/AccessToken;->c()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v2, p0, LfB5$c;->b:LfB5;

    invoke-static {v2}, LfB5;->g(LfB5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LfB5$c;->a:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/a;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_indexing"

    invoke-static {v2, v1, v3, v4}, LfB5;->i(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object v1

    iget-object v2, p0, LfB5$c;->b:LfB5;

    invoke-virtual {v2, v1, v0}, LfB5;->j(Lcom/facebook/GraphRequest;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lyv0;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
