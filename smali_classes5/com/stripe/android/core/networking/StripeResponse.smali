.class public final Lcom/stripe/android/core/networking/StripeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/core/networking/StripeResponse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseBody:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 &*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001&B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\t0\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u001b\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\t0\u0007H\u00c6\u0003JF\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\t0\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\u0016\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\t2\u0006\u0010#\u001a\u00020\u0008J\t\u0010$\u001a\u00020\u0004H\u00d6\u0001J\u0008\u0010%\u001a\u00020\u0008H\u0016R\u0015\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR#\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/stripe/android/core/networking/StripeResponse;",
        "ResponseBody",
        "",
        "code",
        "",
        "body",
        "headers",
        "",
        "",
        "",
        "(ILjava/lang/Object;Ljava/util/Map;)V",
        "getBody",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getCode",
        "()I",
        "getHeaders",
        "()Ljava/util/Map;",
        "isError",
        "",
        "()Z",
        "isOk",
        "isRateLimited",
        "requestId",
        "Lcom/stripe/android/core/networking/RequestId;",
        "getRequestId",
        "()Lcom/stripe/android/core/networking/RequestId;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(ILjava/lang/Object;Ljava/util/Map;)Lcom/stripe/android/core/networking/StripeResponse;",
        "equals",
        "other",
        "getHeaderValue",
        "key",
        "hashCode",
        "toString",
        "Companion",
        "stripe-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/core/networking/StripeResponse$Companion;

.field public static final HEADER_REQUEST_ID:Ljava/lang/String; = "Request-Id"


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseBody;"
        }
    .end annotation
.end field

.field private final code:I

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isError:Z

.field private final isOk:Z

.field private final isRateLimited:Z

.field private final requestId:Lcom/stripe/android/core/networking/RequestId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/core/networking/StripeResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/core/networking/StripeResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/core/networking/StripeResponse;->Companion:Lcom/stripe/android/core/networking/StripeResponse$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/core/networking/StripeResponse;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITResponseBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stripe/android/core/networking/StripeResponse;->code:I

    iput-object p2, p0, Lcom/stripe/android/core/networking/StripeResponse;->body:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/android/core/networking/StripeResponse;->headers:Ljava/util/Map;

    const/16 p2, 0xc8

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/stripe/android/core/networking/StripeResponse;->isOk:Z

    if-lt p1, p2, :cond_2

    const/16 p2, 0x12c

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    iput-boolean p2, p0, Lcom/stripe/android/core/networking/StripeResponse;->isError:Z

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lcom/stripe/android/core/networking/StripeResponse;->isRateLimited:Z

    sget-object p1, Lcom/stripe/android/core/networking/RequestId;->Companion:Lcom/stripe/android/core/networking/RequestId$Companion;

    const-string p2, "Request-Id"

    invoke-virtual {p0, p2}, Lcom/stripe/android/core/networking/StripeResponse;->getHeaderValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_4
    invoke-virtual {p1, p2}, Lcom/stripe/android/core/networking/RequestId$Companion;->fromString(Ljava/lang/String;)Lcom/stripe/android/core/networking/RequestId;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/core/networking/StripeResponse;->requestId:Lcom/stripe/android/core/networking/RequestId;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/core/networking/StripeResponse;-><init>(ILjava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/core/networking/StripeResponse;ILjava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/core/networking/StripeResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/stripe/android/core/networking/StripeResponse;->code:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/core/networking/StripeResponse;->body:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/core/networking/StripeResponse;->headers:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/core/networking/StripeResponse;->copy(ILjava/lang/Object;Ljava/util/Map;)Lcom/stripe/android/core/networking/StripeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/core/networking/StripeResponse;->code:I

    return v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseBody;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/core/networking/StripeResponse;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/core/networking/StripeResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(ILjava/lang/Object;Ljava/util/Map;)Lcom/stripe/android/core/networking/StripeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITResponseBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "TResponseBody;>;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/core/networking/StripeResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/core/networking/StripeResponse;-><init>(ILjava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/core/networking/StripeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/core/networking/StripeResponse;

    iget v1, p0, Lcom/stripe/android/core/networking/StripeResponse;->code:I

    iget v3, p1, Lcom/stripe/android/core/networking/StripeResponse;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/core/networking/StripeResponse;->body:Ljava/lang/Object;

    iget-object v3, p1, Lcom/stripe/android/core/networking/StripeResponse;->body:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/core/networking/StripeResponse;->headers:Ljava/util/Map;

    iget-object p1, p1, Lcom/stripe/android/core/networking/StripeResponse;->headers:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBody()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseBody;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/core/networking/StripeResponse;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/core/networking/StripeResponse;->code:I

    return v0
.end method

.method public final getHeaderValue(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/core/networking/StripeResponse;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    :goto_1
    return-object v2
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/core/networking/StripeResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getRequestId()Lcom/stripe/android/core/networking/RequestId;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/core/networking/StripeResponse;->requestId:Lcom/stripe/android/core/networking/RequestId;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/stripe/android/core/networking/StripeResponse;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/core/networking/StripeResponse;->body:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/core/networking/StripeResponse;->headers:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/core/networking/StripeResponse;->isError:Z

    return v0
.end method

.method public final isOk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/core/networking/StripeResponse;->isOk:Z

    return v0
.end method

.method public final isRateLimited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/core/networking/StripeResponse;->isRateLimited:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request-Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/core/networking/StripeResponse;->requestId:Lcom/stripe/android/core/networking/RequestId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Status Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/core/networking/StripeResponse;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
