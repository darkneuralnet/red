.class public final Lco/bird/api/json/LocalDateTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhQ1;
.implements LSQ1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LhQ1<",
        "Lorg/joda/time/LocalDate;",
        ">;",
        "LSQ1<",
        "Lorg/joda/time/LocalDate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\"\u0010\r\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lco/bird/api/json/LocalDateTypeAdapter;",
        "LhQ1;",
        "Lorg/joda/time/LocalDate;",
        "LSQ1;",
        "LkQ1;",
        "json",
        "Ljava/lang/reflect/Type;",
        "type",
        "LgQ1;",
        "context",
        "a",
        "src",
        "LRQ1;",
        "b",
        "<init>",
        "()V",
        "co.bird.android.api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LkQ1;Ljava/lang/reflect/Type;LgQ1;)Lorg/joda/time/LocalDate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LkQ1;->o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "date"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public b(Lorg/joda/time/LocalDate;Ljava/lang/reflect/Type;LRQ1;)LkQ1;
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LIQ1;

    const-string p3, ""

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    invoke-direct {p2, p3}, LIQ1;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(LkQ1;Ljava/lang/reflect/Type;LgQ1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lco/bird/api/json/LocalDateTypeAdapter;->a(LkQ1;Ljava/lang/reflect/Type;LgQ1;)Lorg/joda/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;LRQ1;)LkQ1;
    .locals 0

    check-cast p1, Lorg/joda/time/LocalDate;

    invoke-virtual {p0, p1, p2, p3}, Lco/bird/api/json/LocalDateTypeAdapter;->b(Lorg/joda/time/LocalDate;Ljava/lang/reflect/Type;LRQ1;)LkQ1;

    move-result-object p1

    return-object p1
.end method
