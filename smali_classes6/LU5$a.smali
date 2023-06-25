.class public LLU5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLU5;->r(LH92;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:LLU5;


# direct methods
.method public constructor <init>(LLU5;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LLU5$a;->b:LLU5;

    iput-object p2, p0, LLU5$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LLU5$a;->b:LLU5;

    invoke-static {v0}, LLU5;->q(LLU5;)LoV5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LLU5$a;->a:Lorg/json/JSONObject;

    sget-object v2, LCS5;->b:LCS5;

    invoke-virtual {v2}, LCS5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LLU5$a;->b:LLU5;

    invoke-static {v0}, LLU5;->v(LLU5;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v2, p0, LLU5$a;->b:LLU5;

    invoke-static {v2}, LLU5;->q(LLU5;)LoV5;

    move-result-object v2

    invoke-virtual {v2}, LoV5;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    iget-object v0, p0, LLU5$a;->b:LLU5;

    invoke-static {v0}, LLU5;->w(LLU5;)LoV5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LLU5$a;->a:Lorg/json/JSONObject;

    sget-object v2, LCS5;->c:LCS5;

    invoke-virtual {v2}, LCS5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LLU5$a;->b:LLU5;

    invoke-static {v0}, LLU5;->v(LLU5;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v2, p0, LLU5$a;->b:LLU5;

    invoke-static {v2}, LLU5;->w(LLU5;)LoV5;

    move-result-object v2

    invoke-virtual {v2}, LoV5;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    iget-object v0, p0, LLU5$a;->b:LLU5;

    invoke-static {v0}, LLU5;->y(LLU5;)LoV5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LLU5$a;->a:Lorg/json/JSONObject;

    sget-object v2, LCS5;->d:LCS5;

    invoke-virtual {v2}, LCS5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LLU5$a;->b:LLU5;

    invoke-static {v0}, LLU5;->v(LLU5;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, LLU5$a;->b:LLU5;

    invoke-static {v1}, LLU5;->y(LLU5;)LoV5;

    move-result-object v1

    invoke-virtual {v1}, LoV5;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    iget-object v0, p0, LLU5$a;->b:LLU5;

    invoke-static {v0}, LLU5;->z(LLU5;)V

    return-void
.end method
