.class public final LNm$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "LNm$c;",
        "",
        "Ljm;",
        "headerResult",
        "Ljm;",
        "a",
        "()Ljm;",
        "",
        "shouldExchangeWithToken",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "Lcom/auth0/android/jwt/JWT;",
        "needsRefreshUsingJwt",
        "Lcom/auth0/android/jwt/JWT;",
        "b",
        "()Lcom/auth0/android/jwt/JWT;",
        "<init>",
        "(Ljm;Ljava/lang/String;Lcom/auth0/android/jwt/JWT;)V",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljm;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/auth0/android/jwt/JWT;


# direct methods
.method public constructor <init>(Ljm;Ljava/lang/String;Lcom/auth0/android/jwt/JWT;)V
    .locals 1

    const-string v0, "headerResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNm$c;->a:Ljm;

    iput-object p2, p0, LNm$c;->b:Ljava/lang/String;

    iput-object p3, p0, LNm$c;->c:Lcom/auth0/android/jwt/JWT;

    return-void
.end method

.method public synthetic constructor <init>(Ljm;Ljava/lang/String;Lcom/auth0/android/jwt/JWT;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LNm$c;-><init>(Ljm;Ljava/lang/String;Lcom/auth0/android/jwt/JWT;)V

    return-void
.end method


# virtual methods
.method public final a()Ljm;
    .locals 1

    iget-object v0, p0, LNm$c;->a:Ljm;

    return-object v0
.end method

.method public final b()Lcom/auth0/android/jwt/JWT;
    .locals 1

    iget-object v0, p0, LNm$c;->c:Lcom/auth0/android/jwt/JWT;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNm$c;->b:Ljava/lang/String;

    return-object v0
.end method
