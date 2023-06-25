.class public Lcom/facebook/share/internal/a$n;
.super Lcom/facebook/share/internal/a$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final synthetic j:Lcom/facebook/share/internal/a;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/share/internal/a$n;->j:Lcom/facebook/share/internal/a;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/a$k;-><init>(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    invoke-static {p1}, Lcom/facebook/share/internal/a;->A(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/share/internal/a$n;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/share/internal/a;->B(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/share/internal/a$n;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/share/internal/a;->C(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/share/internal/a$n;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/share/internal/a;->b(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/a$n;->i:Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "fields"

    const-string v0, "engagement.fields(count_string_with_like,count_string_without_like,social_sentence_with_like,social_sentence_without_like)"

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "locale"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->c()Lcom/facebook/AccessToken;

    move-result-object v0

    sget-object v1, LUs1;->a:LUs1;

    invoke-direct {p3, v0, p2, p1, v1}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;LUs1;)V

    invoke-virtual {p0, p3}, Lcom/facebook/share/internal/a$k;->f(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/facebook/FacebookRequestError;)V
    .locals 5

    sget-object v0, Ls22;->a:Ls22;

    invoke-static {}, Lcom/facebook/share/internal/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/share/internal/a$k;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/facebook/share/internal/a$k;->c:Lcom/facebook/share/widget/LikeView$g;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string v3, "Error fetching engagement for object \'%s\' with type \'%s\' : %s"

    invoke-static {v0, v1, v3, v2}, Le22;->h(Ls22;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/share/internal/a$n;->j:Lcom/facebook/share/internal/a;

    const-string v1, "get_engagement"

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/a;->r(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public e(Lzk1;)V
    .locals 2

    invoke-virtual {p1}, Lzk1;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "engagement"

    invoke-static {p1, v0}, LMt5;->x0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/a$n;->f:Ljava/lang/String;

    const-string v1, "count_string_with_like"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/a$n;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/share/internal/a$n;->g:Ljava/lang/String;

    const-string v1, "count_string_without_like"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/a$n;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/share/internal/a$n;->h:Ljava/lang/String;

    const-string v1, "social_sentence_with_like"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/a$n;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/share/internal/a$n;->i:Ljava/lang/String;

    const-string v1, "social_sentence_without_like"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/a$n;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method
