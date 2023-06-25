.class public Lm93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lm93;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    new-instance v0, Lm93;

    invoke-direct {v0}, Lm93;-><init>()V

    const-string v1, "displayName"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, LQP1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm93;->a:Ljava/lang/String;

    const-string v1, "clientId"

    invoke-static {p0, v1, v2}, LQP1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm93;->b:Ljava/lang/String;

    const-string v1, "privacyUrl"

    invoke-static {p0, v1, v2}, LQP1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm93;->c:Ljava/lang/String;

    const-string v1, "userAgreementUrl"

    invoke-static {p0, v1, v2}, LQP1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm93;->d:Ljava/lang/String;

    const-string v1, "directBaseUrl"

    invoke-static {p0, v1, v2}, LQP1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm93;->e:Ljava/lang/String;

    const-string v1, "environment"

    invoke-static {p0, v1, v2}, LQP1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm93;->f:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v3, "touchDisabled"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lm93;->g:Z

    const-string v1, "currencyIsoCode"

    invoke-static {p0, v1, v2}, LQP1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lm93;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm93;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm93;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm93;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm93;->f:Ljava/lang/String;

    return-object v0
.end method
