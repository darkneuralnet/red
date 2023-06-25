.class public final LXc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\u0004H\u0016J\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0002H\u0002J\u000c\u0010\n\u001a\u00020\u0002*\u00020\u0008H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "LXc5;",
        "LUc5;",
        "Lco/bird/android/model/TaxInformation;",
        "info",
        "LLQ4;",
        "b",
        "Lco/bird/android/buava/Optional;",
        "a",
        "Lco/bird/api/request/TaxInformationBody;",
        "g",
        "h",
        "LTc5;",
        "taxInformationClient",
        "<init>",
        "(LTc5;)V",
        "tax-information_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LTc5;


# direct methods
.method public constructor <init>(LTc5;)V
    .locals 1

    const-string v0, "taxInformationClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc5;->a:LTc5;

    return-void
.end method

.method public static synthetic c(LXc5;Lr64;)Lco/bird/android/model/TaxInformation;
    .locals 0

    invoke-static {p0, p1}, LXc5;->f(LXc5;Lr64;)Lco/bird/android/model/TaxInformation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LXc5;Lr64;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0, p1}, LXc5;->e(LXc5;Lr64;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LXc5;Lr64;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/api/request/TaxInformationBody;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0, p1}, LXc5;->h(Lco/bird/api/request/TaxInformationBody;)Lco/bird/android/model/TaxInformation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final f(LXc5;Lr64;)Lco/bird/android/model/TaxInformation;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "it.body()!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lco/bird/api/request/TaxInformationBody;

    invoke-virtual {p0, p1}, LXc5;->h(Lco/bird/api/request/TaxInformationBody;)Lco/bird/android/model/TaxInformation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/TaxInformation;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LXc5;->a:LTc5;

    invoke-interface {v0}, LTc5;->a()LLQ4;

    move-result-object v0

    new-instance v1, LWc5;

    invoke-direct {v1, p0}, LWc5;-><init>(LXc5;)V

    invoke-virtual {v0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object v0

    const-string v1, "taxInformationClient.get\u2026Optional.absent()\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lco/bird/android/model/TaxInformation;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/TaxInformation;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/TaxInformation;",
            ">;"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXc5;->a:LTc5;

    invoke-virtual {p0, p1}, LXc5;->g(Lco/bird/android/model/TaxInformation;)Lco/bird/api/request/TaxInformationBody;

    move-result-object p1

    invoke-interface {v0, p1}, LTc5;->b(Lco/bird/api/request/TaxInformationBody;)LLQ4;

    move-result-object p1

    new-instance v0, LVc5;

    invoke-direct {v0, p0}, LVc5;-><init>(LXc5;)V

    invoke-virtual {p1, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    const-string v0, "taxInformationClient.upd\u2026{ it.body()!!.toModel() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Lco/bird/android/model/TaxInformation;)Lco/bird/api/request/TaxInformationBody;
    .locals 10

    new-instance v9, Lco/bird/api/request/TaxInformationBody;

    invoke-virtual {p1}, Lco/bird/android/model/TaxInformation;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/TaxInformation;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lco/bird/android/model/TaxInformation;->getFiscalCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lco/bird/android/model/TaxInformation;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lco/bird/android/model/TaxInformation;->getPostalCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lco/bird/android/model/TaxInformation;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lco/bird/android/model/TaxInformation;->getProvince()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lco/bird/android/model/TaxInformation;->getCountry()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lco/bird/api/request/TaxInformationBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final h(Lco/bird/api/request/TaxInformationBody;)Lco/bird/android/model/TaxInformation;
    .locals 10

    new-instance v9, Lco/bird/android/model/TaxInformation;

    invoke-virtual {p1}, Lco/bird/api/request/TaxInformationBody;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/api/request/TaxInformationBody;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lco/bird/api/request/TaxInformationBody;->getFiscalCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lco/bird/api/request/TaxInformationBody;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lco/bird/api/request/TaxInformationBody;->getPostalCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lco/bird/api/request/TaxInformationBody;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lco/bird/api/request/TaxInformationBody;->getProvince()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lco/bird/api/request/TaxInformationBody;->getCountry()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lco/bird/android/model/TaxInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method
