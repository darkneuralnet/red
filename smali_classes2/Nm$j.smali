.class public final LNm$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNm;->J(LNm;)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/model/TokenPairState;",
        "Lco/bird/android/model/TokenPairState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lco/bird/android/model/TokenPairState;",
        "tokenPairState",
        "a",
        "(Lco/bird/android/model/TokenPairState;)Lco/bird/android/model/TokenPairState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LNm;


# direct methods
.method public constructor <init>(LNm;)V
    .locals 0

    iput-object p1, p0, LNm$j;->a:LNm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/TokenPairState;)Lco/bird/android/model/TokenPairState;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/TokenPairState;->getTokenPair()Lco/bird/android/model/TokenPair;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lco/bird/android/model/TokenPair;->getAccessJwt()Lcom/auth0/android/jwt/JWT;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    const/16 v4, 0x12c

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v0}, LkP1;->d(Lcom/auth0/android/jwt/JWT;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "exp"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lco/bird/android/model/TokenPair;

    const-string v4, "newPayload"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LkP1;->a(Lcom/auth0/android/jwt/JWT;Lorg/json/JSONObject;)Lcom/auth0/android/jwt/JWT;

    move-result-object v0

    invoke-virtual {v1}, Lco/bird/android/model/TokenPair;->getRefreshJwt()Lcom/auth0/android/jwt/JWT;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lco/bird/android/model/TokenPair;-><init>(Lcom/auth0/android/jwt/JWT;Lcom/auth0/android/jwt/JWT;)V

    move-object v0, v3

    :goto_0
    iget-object v1, p0, LNm$j;->a:LNm;

    invoke-static {v1, p1, v0}, LNm;->access$update(LNm;Lco/bird/android/model/TokenPairState;Lco/bird/android/model/TokenPair;)Lco/bird/android/model/TokenPairState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/TokenPairState;

    invoke-virtual {p0, p1}, LNm$j;->a(Lco/bird/android/model/TokenPairState;)Lco/bird/android/model/TokenPairState;

    move-result-object p1

    return-object p1
.end method
