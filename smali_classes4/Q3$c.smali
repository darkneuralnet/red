.class public final LQ3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3;->w(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-wide p1, p0, LQ3$c;->a:J

    iput-object p3, p0, LQ3$c;->b:Ljava/lang/String;

    iput-object p4, p0, LQ3$c;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {p0}, Lyv0;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lyv0;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    sget-object v0, LQ3;->l:LQ3;

    invoke-static {v0}, LQ3;->e(LQ3;)LGL4;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LGL4;->e()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-static {v0}, LQ3;->e(LQ3;)LGL4;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "appContext"

    if-nez v3, :cond_3

    :try_start_2
    new-instance v1, LGL4;

    iget-wide v5, p0, LQ3$c;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LGL4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, LQ3;->n(LQ3;LGL4;)V

    iget-object v1, p0, LQ3$c;->b:Ljava/lang/String;

    invoke-static {v0}, LQ3;->b(LQ3;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LQ3$c;->c:Landroid/content/Context;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v5}, LHL4;->c(Ljava/lang/String;LP15;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    iget-wide v5, p0, LQ3$c;->a:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v0}, LQ3;->g(LQ3;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    iget-object v1, p0, LQ3$c;->b:Ljava/lang/String;

    invoke-static {v0}, LQ3;->e(LQ3;)LGL4;

    move-result-object v3

    invoke-static {v0}, LQ3;->b(LQ3;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, LHL4;->e(Ljava/lang/String;LGL4;Ljava/lang/String;)V

    iget-object v1, p0, LQ3$c;->b:Ljava/lang/String;

    invoke-static {v0}, LQ3;->b(LQ3;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LQ3$c;->c:Landroid/content/Context;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v5}, LHL4;->c(Ljava/lang/String;LP15;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, LGL4;

    iget-wide v2, p0, LQ3$c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LGL4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, LQ3;->n(LQ3;LGL4;)V

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x3e8

    cmp-long v3, v5, v1

    if-lez v3, :cond_5

    invoke-static {v0}, LQ3;->e(LQ3;)LGL4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LGL4;->h()V

    :cond_5
    :goto_1
    invoke-static {v0}, LQ3;->e(LQ3;)LGL4;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-wide v2, p0, LQ3$c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, LGL4;->k(Ljava/lang/Long;)V

    :cond_6
    invoke-static {v0}, LQ3;->e(LQ3;)LGL4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LGL4;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0, p0}, Lyv0;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p0}, Lyv0;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
