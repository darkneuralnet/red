.class public final Lon0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon0;->d(LDU;Lnn0;LKU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDU;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnn0;

.field public final synthetic d:LKU;


# direct methods
.method public constructor <init>(LDU;Ljava/lang/String;Lnn0;LKU;)V
    .locals 0

    iput-object p1, p0, Lon0$a;->a:LDU;

    iput-object p2, p0, Lon0$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lon0$a;->c:Lnn0;

    iput-object p4, p0, Lon0$a;->d:LKU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lon0;->b:Z

    iget-object v0, p0, Lon0$a;->d:LKU;

    invoke-interface {v0, p1}, LKU;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LPm0;->a(Ljava/lang/String;)LPm0;

    move-result-object p1

    iget-object v1, p0, Lon0$a;->a:LDU;

    invoke-virtual {v1}, LDU;->P8()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lon0$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lon0$a;->a:LDU;

    invoke-virtual {v3}, LDU;->Q8()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/Authorization;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lon0;->a(Landroid/content/Context;Ljava/lang/String;LPm0;)V

    sput-boolean v0, Lon0;->b:Z

    iget-object v1, p0, Lon0$a;->c:Lnn0;

    invoke-interface {v1, p1}, Lnn0;->k(LPm0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sput-boolean v0, Lon0;->b:Z

    iget-object v0, p0, Lon0$a;->d:LKU;

    invoke-interface {v0, p1}, LKU;->onResponse(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
