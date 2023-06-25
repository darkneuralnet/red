.class public Lbo/app/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/g3;

.field public final b:Lbo/app/y;

.field public final c:Lbo/app/y;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbo/app/f;

.field public final f:Lbo/app/v3;

.field public final g:Lbo/app/z3;

.field public final h:Lbo/app/q3;

.field public final i:Lbo/app/q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lbo/app/a3;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/a3;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/g3;Lbo/app/f;Lbo/app/y;Lbo/app/y;Lbo/app/v3;Lbo/app/q1;Lbo/app/z3;Lbo/app/q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/a3;->a:Lbo/app/g3;

    iput-object p3, p0, Lbo/app/a3;->b:Lbo/app/y;

    iput-object p4, p0, Lbo/app/a3;->c:Lbo/app/y;

    invoke-static {}, Lbo/app/h;->a()Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lbo/app/a3;->d:Ljava/util/Map;

    invoke-interface {p1, p3}, Lbo/app/g3;->a(Ljava/util/Map;)V

    iput-object p2, p0, Lbo/app/a3;->e:Lbo/app/f;

    iput-object p5, p0, Lbo/app/a3;->f:Lbo/app/v3;

    iput-object p6, p0, Lbo/app/a3;->i:Lbo/app/q1;

    iput-object p7, p0, Lbo/app/a3;->g:Lbo/app/z3;

    iput-object p8, p0, Lbo/app/a3;->h:Lbo/app/q3;

    return-void
.end method


# virtual methods
.method public a()Lbo/app/r2;
    .locals 5

    iget-object v0, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-interface {v0}, Lbo/app/h3;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbo/app/j4;->a(Landroid/net/Uri;)Ljava/net/URI;

    move-result-object v0

    sget-object v1, Lbo/app/a3$a;->a:[I

    iget-object v2, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-interface {v2}, Lbo/app/h3;->d()Lbo/app/t;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sget-object v0, Lbo/app/a3;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received a request with an unknown Http verb: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-interface {v2}, Lbo/app/h3;->d()Lbo/app/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_0
    iget-object v1, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-interface {v1}, Lbo/app/g3;->i()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v1, "Could not parse request parameters for put request to [%s], cancelling request."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_1
    new-instance v2, Lbo/app/r2;

    iget-object v3, p0, Lbo/app/a3;->e:Lbo/app/f;

    iget-object v4, p0, Lbo/app/a3;->d:Ljava/util/Map;

    invoke-interface {v3, v0, v4, v1}, Lbo/app/f;->a(Ljava/net/URI;Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lbo/app/a3;->a:Lbo/app/g3;

    iget-object v3, p0, Lbo/app/a3;->i:Lbo/app/q1;

    invoke-direct {v2, v0, v1, v3}, Lbo/app/r2;-><init>(Lorg/json/JSONObject;Lbo/app/g3;Lbo/app/q1;)V

    return-object v2

    :cond_2
    new-instance v1, Lbo/app/r2;

    iget-object v2, p0, Lbo/app/a3;->e:Lbo/app/f;

    iget-object v3, p0, Lbo/app/a3;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Lbo/app/f;->a(Ljava/net/URI;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lbo/app/a3;->a:Lbo/app/g3;

    iget-object v3, p0, Lbo/app/a3;->i:Lbo/app/q1;

    invoke-direct {v1, v0, v2, v3}, Lbo/app/r2;-><init>(Lorg/json/JSONObject;Lbo/app/g3;Lbo/app/q1;)V

    return-object v1
.end method

.method public a(Lbo/app/r2;)V
    .locals 4

    invoke-virtual {p1}, Lbo/app/r2;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbo/app/a3;->a:Lbo/app/g3;

    iget-object v1, p0, Lbo/app/a3;->c:Lbo/app/y;

    invoke-interface {v0, v1, p1}, Lbo/app/h3;->a(Lbo/app/y;Lbo/app/r2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbo/app/r2;->b()Lbo/app/u2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo/app/a3;->a(Lbo/app/u2;)V

    iget-object v0, p0, Lbo/app/a3;->a:Lbo/app/g3;

    iget-object v1, p0, Lbo/app/a3;->b:Lbo/app/y;

    iget-object v2, p0, Lbo/app/a3;->c:Lbo/app/y;

    invoke-virtual {p1}, Lbo/app/r2;->b()Lbo/app/u2;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lbo/app/h3;->a(Lbo/app/y;Lbo/app/y;Lbo/app/u2;)V

    :goto_0
    invoke-virtual {p0, p1}, Lbo/app/a3;->b(Lbo/app/r2;)V

    return-void
.end method

.method public final a(Lbo/app/u2;)V
    .locals 3

    sget-object v0, Lbo/app/a3;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received server error from request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbo/app/u2;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Lbo/app/r2;)V
    .locals 5

    iget-object v0, p0, Lbo/app/a3;->i:Lbo/app/q1;

    invoke-interface {v0}, Lbo/app/q1;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbo/app/a3;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processing server response payload for user with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lbo/app/r2;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lbo/app/a3;->f:Lbo/app/v3;

    invoke-virtual {p1}, Lbo/app/r2;->c()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbo/app/v3;->a(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/appboy/events/FeedUpdatedEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbo/app/a3;->c:Lbo/app/y;

    const-class v3, Lcom/appboy/events/FeedUpdatedEvent;

    invoke-interface {v2, v1, v3}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v3, "Unable to update/publish News Feed from server update."

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbo/app/r2;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lbo/app/a3;->h:Lbo/app/q3;

    invoke-virtual {p1}, Lbo/app/r2;->a()Lbo/app/t2;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbo/app/q3;->a(Lbo/app/t2;Ljava/lang/String;)Lcom/appboy/events/ContentCardsUpdatedEvent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbo/app/a3;->c:Lbo/app/y;

    const-class v3, Lcom/appboy/events/ContentCardsUpdatedEvent;

    invoke-interface {v2, v1, v3}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v2, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v3, "Encountered exception while parsing Content Cards update. Unable to publish Content Cards update event."

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lbo/app/r2;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    iget-object v1, p0, Lbo/app/a3;->g:Lbo/app/z3;

    invoke-virtual {p1}, Lbo/app/r2;->e()Lbo/app/w2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbo/app/z3;->a(Lbo/app/w2;)V

    iget-object v1, p0, Lbo/app/a3;->b:Lbo/app/y;

    new-instance v2, Lbo/app/g0;

    invoke-virtual {p1}, Lbo/app/r2;->e()Lbo/app/w2;

    move-result-object v3

    invoke-direct {v2, v3}, Lbo/app/g0;-><init>(Lbo/app/w2;)V

    const-class v3, Lbo/app/g0;

    invoke-interface {v1, v2, v3}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    sget-object v2, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v3, "Encountered exception while parsing server config response."

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lbo/app/r2;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_3
    iget-object v1, p0, Lbo/app/a3;->b:Lbo/app/y;

    new-instance v2, Lbo/app/q0;

    invoke-virtual {p1}, Lbo/app/r2;->g()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lbo/app/q0;-><init>(Ljava/util/List;)V

    const-class v3, Lbo/app/q0;

    invoke-interface {v1, v2, v3}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    sget-object v2, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v3, "Encountered exception while parsing server triggers response."

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    invoke-virtual {p1}, Lbo/app/r2;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbo/app/a3;->a:Lbo/app/g3;

    instance-of v2, v1, Lbo/app/l3;

    if-eqz v2, :cond_4

    :try_start_4
    check-cast v1, Lbo/app/l3;

    invoke-virtual {p1}, Lbo/app/r2;->f()Lcom/appboy/models/IInAppMessage;

    move-result-object v2

    invoke-virtual {v1}, Lbo/app/l3;->m()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/appboy/models/IInAppMessage;->setExpirationTimestamp(J)V

    invoke-virtual {v1}, Lbo/app/l3;->n()Lbo/app/r4;

    move-result-object v1

    iget-object v3, p0, Lbo/app/a3;->b:Lbo/app/y;

    new-instance v4, Lbo/app/c0;

    invoke-direct {v4, v1, v2, v0}, Lbo/app/c0;-><init>(Lbo/app/r4;Lcom/appboy/models/IInAppMessage;Ljava/lang/String;)V

    const-class v0, Lbo/app/c0;

    invoke-interface {v3, v4, v0}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    sget-object v1, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v2, "Encountered exception while parsing server templated in app message response."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    invoke-virtual {p1}, Lbo/app/r2;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_5
    iget-object v0, p0, Lbo/app/a3;->b:Lbo/app/y;

    new-instance v1, Lbo/app/b0;

    invoke-virtual {p1}, Lbo/app/r2;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lbo/app/b0;-><init>(Ljava/util/List;)V

    const-class p1, Lbo/app/b0;

    invoke-interface {v0, v1, p1}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    sget-object v0, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v1, "Encountered exception while parsing server geofences response."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_5
    return-void
.end method

.method public run()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lbo/app/a3;->a()Lbo/app/r2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbo/app/a3;->a(Lbo/app/r2;)V

    iget-object v0, p0, Lbo/app/a3;->b:Lbo/app/y;

    new-instance v1, Lbo/app/f0;

    iget-object v2, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-direct {v1, v2}, Lbo/app/f0;-><init>(Lbo/app/g3;)V

    const-class v2, Lbo/app/f0;

    invoke-interface {v0, v1, v2}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lbo/app/a3;->b:Lbo/app/y;

    new-instance v1, Lbo/app/a0;

    iget-object v2, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-direct {v1, v2}, Lbo/app/a0;-><init>(Lbo/app/g3;)V

    const-class v2, Lbo/app/a0;

    invoke-interface {v0, v1, v2}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbo/app/a3;->a:Lbo/app/g3;

    iget-object v1, p0, Lbo/app/a3;->b:Lbo/app/y;

    invoke-interface {v0, v1}, Lbo/app/h3;->a(Lbo/app/y;)V

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v1, "Api response was null, failing task."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    instance-of v1, v0, Lbo/app/s0;

    if-eqz v1, :cond_1

    sget-object v1, Lbo/app/a3;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Experienced network communication exception processing API response. Sending network error event. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lbo/app/a3;->b:Lbo/app/y;

    new-instance v2, Lbo/app/e0;

    iget-object v3, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-direct {v2, v3}, Lbo/app/e0;-><init>(Lbo/app/g3;)V

    const-class v3, Lbo/app/e0;

    invoke-interface {v1, v2, v3}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lbo/app/a3;->c:Lbo/app/y;

    new-instance v2, Lcom/appboy/events/BrazeNetworkFailureEvent;

    iget-object v3, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-direct {v2, v0, v3}, Lcom/appboy/events/BrazeNetworkFailureEvent;-><init>(Ljava/lang/Exception;Lbo/app/g3;)V

    const-class v3, Lcom/appboy/events/BrazeNetworkFailureEvent;

    invoke-interface {v1, v2, v3}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    sget-object v1, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v2, "Experienced exception processing API response. Failing task."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v0, p0, Lbo/app/a3;->a:Lbo/app/g3;

    iget-object v1, p0, Lbo/app/a3;->b:Lbo/app/y;

    invoke-interface {v0, v1}, Lbo/app/h3;->a(Lbo/app/y;)V

    iget-object v0, p0, Lbo/app/a3;->a:Lbo/app/g3;

    iget-object v1, p0, Lbo/app/a3;->b:Lbo/app/y;

    iget-object v2, p0, Lbo/app/a3;->c:Lbo/app/y;

    new-instance v3, Lbo/app/v2;

    const-string v4, "An error occurred during request processing, resulting in no valid response being received. Check the error log for more details."

    invoke-direct {v3, v4}, Lbo/app/v2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lbo/app/h3;->a(Lbo/app/y;Lbo/app/y;Lbo/app/u2;)V

    iget-object v0, p0, Lbo/app/a3;->b:Lbo/app/y;

    new-instance v1, Lbo/app/z;

    iget-object v2, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-direct {v1, v2}, Lbo/app/z;-><init>(Lbo/app/g3;)V

    const-class v2, Lbo/app/z;

    invoke-interface {v0, v1, v2}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :goto_1
    iget-object v1, p0, Lbo/app/a3;->a:Lbo/app/g3;

    iget-object v2, p0, Lbo/app/a3;->b:Lbo/app/y;

    invoke-interface {v1, v2}, Lbo/app/h3;->a(Lbo/app/y;)V

    throw v0
.end method
