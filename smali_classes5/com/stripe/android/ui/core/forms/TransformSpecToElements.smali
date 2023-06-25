.class public final Lcom/stripe/android/ui/core/forms/TransformSpecToElements;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010JF\u0010\u000f\u001a\u00020\u0014*\u00020\u00152\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002JR\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0010*\u0008\u0012\u0004\u0012\u00020\u001c0\u00102\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/forms/TransformSpecToElements;",
        "",
        "resourceRepository",
        "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
        "initialValues",
        "",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        "",
        "amount",
        "Lcom/stripe/android/ui/core/Amount;",
        "country",
        "saveForFutureUseInitialValue",
        "",
        "merchantName",
        "(Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Ljava/util/Map;Lcom/stripe/android/ui/core/Amount;Ljava/lang/String;ZLjava/lang/String;)V",
        "transform",
        "",
        "Lcom/stripe/android/ui/core/elements/FormElement;",
        "list",
        "Lcom/stripe/android/ui/core/elements/FormItemSpec;",
        "Lcom/stripe/android/ui/core/elements/SectionElement;",
        "Lcom/stripe/android/ui/core/elements/SectionSpec;",
        "currencyCode",
        "bankRepository",
        "Lcom/stripe/android/ui/core/elements/BankRepository;",
        "addressRepository",
        "Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;",
        "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
        "Lcom/stripe/android/ui/core/elements/SectionFieldSpec;",
        "stripe-ui-core_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final amount:Lcom/stripe/android/ui/core/Amount;

.field private final country:Ljava/lang/String;

.field private final initialValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final merchantName:Ljava/lang/String;

.field private final resourceRepository:Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

.field private final saveForFutureUseInitialValue:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Ljava/util/Map;Lcom/stripe/android/ui/core/Amount;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/ui/core/Amount;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "resourceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->resourceRepository:Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    iput-object p2, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->initialValues:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->amount:Lcom/stripe/android/ui/core/Amount;

    iput-object p4, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->country:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->saveForFutureUseInitialValue:Z

    iput-object p6, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->merchantName:Ljava/lang/String;

    return-void
.end method

.method private final transform(Lcom/stripe/android/ui/core/elements/SectionSpec;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/BankRepository;Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;)Lcom/stripe/android/ui/core/elements/SectionElement;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/SectionSpec;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ui/core/elements/BankRepository;",
            "Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;",
            ")",
            "Lcom/stripe/android/ui/core/elements/SectionElement;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SectionSpec;->getFields()Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->transform(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/BankRepository;Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SectionSpec;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object p3

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SectionSpec;->getTitle()Ljava/lang/Integer;

    move-result-object p1

    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/stripe/android/ui/core/elements/SectionFieldElement;

    invoke-interface {p6}, Lcom/stripe/android/ui/core/elements/SectionFieldElement;->sectionFieldErrorController()Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p5, Lcom/stripe/android/ui/core/elements/SectionController;

    invoke-direct {p5, p1, p4}, Lcom/stripe/android/ui/core/elements/SectionController;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    new-instance p1, Lcom/stripe/android/ui/core/elements/SectionElement;

    invoke-direct {p1, p3, p2, p5}, Lcom/stripe/android/ui/core/elements/SectionElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/List;Lcom/stripe/android/ui/core/elements/SectionController;)V

    return-object p1
.end method

.method private final transform(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/BankRepository;Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/SectionFieldSpec;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ui/core/elements/BankRepository;",
            "Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/ui/core/elements/SectionFieldSpec;

    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/EmailSpec;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/stripe/android/ui/core/elements/EmailSpec;

    sget-object v2, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Email;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Email;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/stripe/android/ui/core/elements/EmailSpec;->transform(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/SectionFieldElement;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/IbanSpec;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/stripe/android/ui/core/elements/IbanSpec;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/IbanSpec;->transform()Lcom/stripe/android/ui/core/elements/SectionFieldElement;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;

    invoke-virtual {v1, p5}, Lcom/stripe/android/ui/core/elements/BankDropdownSpec;->transform(Lcom/stripe/android/ui/core/elements/BankRepository;)Lcom/stripe/android/ui/core/elements/SectionFieldElement;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/SimpleTextSpec;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/stripe/android/ui/core/elements/SimpleTextSpec;

    invoke-virtual {v1, p2}, Lcom/stripe/android/ui/core/elements/SimpleTextSpec;->transform(Ljava/util/Map;)Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/AddressSpec;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/stripe/android/ui/core/elements/AddressSpec;

    invoke-virtual {v1, p2, p6}, Lcom/stripe/android/ui/core/elements/AddressSpec;->transform(Ljava/util/Map;Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;)Lcom/stripe/android/ui/core/elements/SectionFieldElement;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/CountrySpec;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/stripe/android/ui/core/elements/CountrySpec;

    sget-object v2, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Country;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Country;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/stripe/android/ui/core/elements/CountrySpec;->transform(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/SectionFieldElement;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec;

    invoke-virtual {v1, p3, p4}, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec;->transform(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/SectionFieldElement;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final transform(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/FormItemSpec;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/FormElement;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/ui/core/elements/FormItemSpec;

    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;

    iget-boolean v2, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->saveForFutureUseInitialValue:Z

    iget-object v3, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->merchantName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;->transform(ZLjava/lang/String;)Lcom/stripe/android/ui/core/elements/FormElement;

    move-result-object v1

    goto :goto_2

    :cond_0
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/SectionSpec;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v5, v1

    check-cast v5, Lcom/stripe/android/ui/core/elements/SectionSpec;

    iget-object v6, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->initialValues:Ljava/util/Map;

    iget-object v1, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->amount:Lcom/stripe/android/ui/core/Amount;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/Amount;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v7, v3

    iget-object v8, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->country:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->resourceRepository:Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    invoke-interface {v1}, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;->getBankRepository()Lcom/stripe/android/ui/core/elements/BankRepository;

    move-result-object v9

    iget-object v1, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->resourceRepository:Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    invoke-interface {v1}, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;->getAddressRepository()Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;

    move-result-object v10

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->transform(Lcom/stripe/android/ui/core/elements/SectionSpec;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/BankRepository;Lcom/stripe/android/ui/core/address/AddressFieldElementRepository;)Lcom/stripe/android/ui/core/elements/SectionElement;

    move-result-object v1

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/StaticTextSpec;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/stripe/android/ui/core/elements/StaticTextSpec;

    iget-object v2, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->merchantName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/stripe/android/ui/core/elements/StaticTextSpec;->transform(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/FormElement;

    move-result-object v1

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/AfterpayClearpayTextSpec;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/stripe/android/ui/core/elements/AfterpayClearpayTextSpec;

    iget-object v2, p0, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->amount:Lcom/stripe/android/ui/core/Amount;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayTextSpec;->transform(Lcom/stripe/android/ui/core/Amount;)Lcom/stripe/android/ui/core/elements/FormElement;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    instance-of v1, v1, Lcom/stripe/android/ui/core/elements/EmptyFormSpec;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/stripe/android/ui/core/elements/EmptyFormElement;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/stripe/android/ui/core/elements/EmptyFormElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/Controller;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    return-object v0
.end method
