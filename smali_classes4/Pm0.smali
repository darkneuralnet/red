.class public LPm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LzU;

.field public i:LB8;

.field public j:Le60;

.field public k:Z

.field public l:Lm93;

.field public m:Lak1;

.field public n:Z

.field public o:LBz5;

.field public p:LGS1;

.field public q:LLp5;

.field public r:LFD5;

.field public s:Lwk1;

.field public t:LBx4;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LPm0;->d:Ljava/util/Set;

    if-eqz p1, :cond_0

    iput-object p1, p0, LPm0;->b:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "assetsUrl"

    const-string v1, ""

    invoke-static {v0, p1, v1}, LQP1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LPm0;->a:Ljava/lang/String;

    const-string p1, "clientApiUrl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LPm0;->c:Ljava/lang/String;

    const-string p1, "challenges"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, LPm0;->g(Lorg/json/JSONArray;)V

    const-string p1, "environment"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LPm0;->e:Ljava/lang/String;

    const-string p1, "merchantId"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LPm0;->f:Ljava/lang/String;

    const-string p1, "merchantAccountId"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LQP1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LPm0;->g:Ljava/lang/String;

    const-string p1, "analytics"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, LB8;->a(Lorg/json/JSONObject;)LB8;

    move-result-object p1

    iput-object p1, p0, LPm0;->i:LB8;

    const-string p1, "braintreeApi"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, LzU;->a(Lorg/json/JSONObject;)LzU;

    move-result-object p1

    iput-object p1, p0, LPm0;->h:LzU;

    const-string p1, "creditCards"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Le60;->a(Lorg/json/JSONObject;)Le60;

    move-result-object p1

    iput-object p1, p0, LPm0;->j:Le60;

    const-string p1, "paypalEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LPm0;->k:Z

    const-string p1, "paypal"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lm93;->a(Lorg/json/JSONObject;)Lm93;

    move-result-object p1

    iput-object p1, p0, LPm0;->l:Lm93;

    const-string p1, "androidPay"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lak1;->a(Lorg/json/JSONObject;)Lak1;

    move-result-object p1

    iput-object p1, p0, LPm0;->m:Lak1;

    const-string p1, "threeDSecureEnabled"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LPm0;->n:Z

    const-string p1, "payWithVenmo"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, LBz5;->a(Lorg/json/JSONObject;)LBz5;

    move-result-object p1

    iput-object p1, p0, LPm0;->o:LBz5;

    const-string p1, "kount"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, LGS1;->a(Lorg/json/JSONObject;)LGS1;

    move-result-object p1

    iput-object p1, p0, LPm0;->p:LGS1;

    const-string p1, "unionPay"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, LLp5;->a(Lorg/json/JSONObject;)LLp5;

    move-result-object p1

    iput-object p1, p0, LPm0;->q:LLp5;

    const-string p1, "visaCheckout"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, LFD5;->a(Lorg/json/JSONObject;)LFD5;

    move-result-object p1

    iput-object p1, p0, LPm0;->r:LFD5;

    const-string p1, "graphQL"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lwk1;->a(Lorg/json/JSONObject;)Lwk1;

    move-result-object p1

    iput-object p1, p0, LPm0;->s:Lwk1;

    const-string p1, "samsungPay"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, LBx4;->a(Lorg/json/JSONObject;)LBx4;

    move-result-object p1

    iput-object p1, p0, LPm0;->t:LBx4;

    const-string p1, "cardinalAuthenticationJWT"

    invoke-static {v0, p1, v1}, LQP1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LPm0;->u:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Configuration cannot be null"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)LPm0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, LPm0;

    invoke-direct {v0, p0}, LPm0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()LB8;
    .locals 1

    iget-object v0, p0, LPm0;->i:LB8;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPm0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lwk1;
    .locals 1

    iget-object v0, p0, LPm0;->s:Lwk1;

    return-object v0
.end method

.method public e()Lm93;
    .locals 1

    iget-object v0, p0, LPm0;->l:Lm93;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LPm0;->k:Z

    return v0
.end method

.method public final g(Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LPm0;->d:Ljava/util/Set;

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPm0;->b:Ljava/lang/String;

    return-object v0
.end method
