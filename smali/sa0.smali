.class public final Lsa0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lco/bird/android/model/contractor/ContractorOnboardStep;",
        "",
        "Lco/bird/android/model/TutorialStep;",
        "a",
        "Lco/bird/android/model/contractor/ContractorDataField;",
        "",
        "b",
        "app_birdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/contractor/ContractorOnboardStep;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/contractor/ContractorOnboardStep;",
            ")",
            "Ljava/util/List<",
            "Lco/bird/android/model/TutorialStep;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/contractor/ContractorOnboardStep;->getFields()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lsa0$a;->a:Lsa0$a;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lsa0$b;->a:Lsa0$b;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->mapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isValidZendeskTutorial(Lco/bird/android/model/contractor/ContractorDataField;)Z
    .locals 0

    invoke-static {p0}, Lsa0;->b(Lco/bird/android/model/contractor/ContractorDataField;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lco/bird/android/model/contractor/ContractorDataField;)Z
    .locals 4

    invoke-virtual {p0}, Lco/bird/android/model/contractor/ContractorDataField;->getKind()Lco/bird/android/model/contractor/ContractorDataFieldKind;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/contractor/ContractorDataFieldKind;->ZENDESK_TUTORIAL:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lco/bird/android/model/contractor/ContractorDataField;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lco/bird/android/model/contractor/ContractorDataField;->getParams()Lco/bird/android/model/contractor/ContractorDataFieldParams;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/contractor/ContractorDataFieldParams;->getArticleId()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method
