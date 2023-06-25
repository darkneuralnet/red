.class public final Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/cards/StaticCardAccountRanges;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/cards/DefaultStaticCardAccountRanges$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;",
        "Lcom/stripe/android/cards/StaticCardAccountRanges;",
        "()V",
        "filter",
        "",
        "Lcom/stripe/android/model/AccountRange;",
        "cardNumber",
        "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
        "first",
        "Companion",
        "payments-core_release"
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
.field private static final ACCOUNTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final AMEX_ACCOUNTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/cards/DefaultStaticCardAccountRanges$Companion;

.field private static final DINERSCLUB14_ACCOUNT_RANGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final DINERSCLUB16_ACCOUNT_RANGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISCOVER_ACCOUNTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final JCB_ACCOUNTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final MASTERCARD_ACCOUNTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNIONPAY_ACCOUNTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final VISA_ACCOUNTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->Companion:Lcom/stripe/android/cards/DefaultStaticCardAccountRanges$Companion;

    new-instance v0, Lcom/stripe/android/model/BinRange;

    const-string v1, "4000000000000000"

    const-string v2, "4999999999999999"

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/stripe/android/model/BinRange;

    new-instance v3, Lcom/stripe/android/model/AccountRange;

    const/16 v6, 0x10

    sget-object v7, Lcom/stripe/android/model/AccountRange$BrandInfo;->Visa:Lcom/stripe/android/model/AccountRange$BrandInfo;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->VISA_ACCOUNTS:Ljava/util/List;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/stripe/android/model/BinRange;

    new-instance v3, Lcom/stripe/android/model/BinRange;

    const-string v4, "2221000000000000"

    const-string v5, "2720999999999999"

    invoke-direct {v3, v4, v5}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Lcom/stripe/android/model/BinRange;

    const-string v5, "5100000000000000"

    const-string v6, "5599999999999999"

    invoke-direct {v3, v5, v6}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/stripe/android/model/BinRange;

    new-instance v6, Lcom/stripe/android/model/AccountRange;

    const/16 v9, 0x10

    sget-object v10, Lcom/stripe/android/model/AccountRange$BrandInfo;->Mastercard:Lcom/stripe/android/model/AccountRange$BrandInfo;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v3, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->MASTERCARD_ACCOUNTS:Ljava/util/List;

    new-array v1, v0, [Lcom/stripe/android/model/BinRange;

    new-instance v3, Lcom/stripe/android/model/BinRange;

    const-string v6, "340000000000000"

    const-string v7, "349999999999999"

    invoke-direct {v3, v6, v7}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v4

    new-instance v3, Lcom/stripe/android/model/BinRange;

    const-string v6, "370000000000000"

    const-string v7, "379999999999999"

    invoke-direct {v3, v6, v7}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v5

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/stripe/android/model/BinRange;

    new-instance v6, Lcom/stripe/android/model/AccountRange;

    const/16 v9, 0xf

    sget-object v10, Lcom/stripe/android/model/AccountRange$BrandInfo;->AmericanExpress:Lcom/stripe/android/model/AccountRange$BrandInfo;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sput-object v3, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->AMEX_ACCOUNTS:Ljava/util/List;

    const/4 v1, 0x3

    new-array v3, v1, [Lcom/stripe/android/model/BinRange;

    new-instance v6, Lcom/stripe/android/model/BinRange;

    const-string v7, "6000000000000000"

    const-string v8, "6099999999999999"

    invoke-direct {v6, v7, v8}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v4

    new-instance v6, Lcom/stripe/android/model/BinRange;

    const-string v7, "6400000000000000"

    const-string v8, "6499999999999999"

    invoke-direct {v6, v7, v8}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v5

    new-instance v6, Lcom/stripe/android/model/BinRange;

    const-string v7, "6500000000000000"

    const-string v8, "6599999999999999"

    invoke-direct {v6, v7, v8}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v0

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/stripe/android/model/BinRange;

    new-instance v7, Lcom/stripe/android/model/AccountRange;

    const/16 v10, 0x10

    sget-object v11, Lcom/stripe/android/model/AccountRange$BrandInfo;->Discover:Lcom/stripe/android/model/AccountRange$BrandInfo;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sput-object v6, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->DISCOVER_ACCOUNTS:Ljava/util/List;

    new-instance v3, Lcom/stripe/android/model/BinRange;

    const-string v6, "3528000000000000"

    const-string v7, "3589999999999999"

    invoke-direct {v3, v6, v7}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/stripe/android/model/BinRange;

    new-instance v7, Lcom/stripe/android/model/AccountRange;

    const/16 v10, 0x10

    sget-object v11, Lcom/stripe/android/model/AccountRange$BrandInfo;->JCB:Lcom/stripe/android/model/AccountRange$BrandInfo;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    sput-object v6, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->JCB_ACCOUNTS:Ljava/util/List;

    new-array v3, v0, [Lcom/stripe/android/model/BinRange;

    new-instance v6, Lcom/stripe/android/model/BinRange;

    const-string v7, "6200000000000000"

    const-string v8, "6299999999999999"

    invoke-direct {v6, v7, v8}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v4

    new-instance v6, Lcom/stripe/android/model/BinRange;

    const-string v7, "8100000000000000"

    const-string v8, "8199999999999999"

    invoke-direct {v6, v7, v8}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v5

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/stripe/android/model/BinRange;

    new-instance v7, Lcom/stripe/android/model/AccountRange;

    const/16 v10, 0x10

    sget-object v11, Lcom/stripe/android/model/AccountRange$BrandInfo;->UnionPay:Lcom/stripe/android/model/AccountRange$BrandInfo;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    sput-object v6, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->UNIONPAY_ACCOUNTS:Ljava/util/List;

    new-array v1, v1, [Lcom/stripe/android/model/BinRange;

    new-instance v3, Lcom/stripe/android/model/BinRange;

    const-string v6, "3000000000000000"

    const-string v7, "3059999999999999"

    invoke-direct {v3, v6, v7}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v4

    new-instance v3, Lcom/stripe/android/model/BinRange;

    const-string v4, "3095000000000000"

    const-string v6, "3095999999999999"

    invoke-direct {v3, v4, v6}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v5

    new-instance v3, Lcom/stripe/android/model/BinRange;

    const-string v4, "3800000000000000"

    const-string v5, "3999999999999999"

    invoke-direct {v3, v4, v5}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v0

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/stripe/android/model/BinRange;

    new-instance v3, Lcom/stripe/android/model/AccountRange;

    const/16 v6, 0x10

    sget-object v7, Lcom/stripe/android/model/AccountRange$BrandInfo;->DinersClub:Lcom/stripe/android/model/AccountRange$BrandInfo;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    sput-object v1, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->DINERSCLUB16_ACCOUNT_RANGES:Ljava/util/List;

    new-instance v0, Lcom/stripe/android/model/BinRange;

    const-string v1, "36000000000000"

    const-string v3, "36999999999999"

    invoke-direct {v0, v1, v3}, Lcom/stripe/android/model/BinRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/stripe/android/model/BinRange;

    new-instance v2, Lcom/stripe/android/model/AccountRange;

    const/16 v5, 0xe

    sget-object v6, Lcom/stripe/android/model/AccountRange$BrandInfo;->DinersClub:Lcom/stripe/android/model/AccountRange$BrandInfo;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    sput-object v1, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->DINERSCLUB14_ACCOUNT_RANGES:Ljava/util/List;

    sget-object v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->VISA_ACCOUNTS:Ljava/util/List;

    sget-object v2, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->MASTERCARD_ACCOUNTS:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->AMEX_ACCOUNTS:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->DISCOVER_ACCOUNTS:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->JCB_ACCOUNTS:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->UNIONPAY_ACCOUNTS:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->DINERSCLUB16_ACCOUNT_RANGES:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->ACCOUNTS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getACCOUNTS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->ACCOUNTS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDISCOVER_ACCOUNTS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->DISCOVER_ACCOUNTS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public filter(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->ACCOUNTS:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/model/AccountRange;

    invoke-virtual {v3}, Lcom/stripe/android/model/AccountRange;->getBinRange()Lcom/stripe/android/model/BinRange;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/stripe/android/model/BinRange;->matches$payments_core_release(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public first(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Lcom/stripe/android/model/AccountRange;
    .locals 1

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->filter(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/AccountRange;

    return-object p1
.end method
