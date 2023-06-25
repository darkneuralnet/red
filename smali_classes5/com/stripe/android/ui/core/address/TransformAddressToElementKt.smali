.class public final Lcom/stripe/android/ui/core/address/TransformAddressToElementKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u001a\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002\u001a\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u001a\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u0002\u001a\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0002\u001a\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u001a\u001c\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "inputStream",
        "",
        "Lcom/stripe/android/ui/core/address/CountryAddressSchema;",
        "parseAddressesSchema",
        "",
        "getJsonStringFromInputStream",
        "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
        "transformToElementList",
        "Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;",
        "countryAddressElements",
        "combineCityAndPostal",
        "element1",
        "element2",
        "",
        "isPostalNextToCity",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        "identifierSpec",
        "isCityOrPostal",
        "Lcom/stripe/android/ui/core/address/FieldSchema;",
        "fieldSchema",
        "LvS1;",
        "getKeyboard",
        "(Lcom/stripe/android/ui/core/address/FieldSchema;)I",
        "stripe-ui-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final format:LPP1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/stripe/android/ui/core/address/TransformAddressToElementKt$format$1;->INSTANCE:Lcom/stripe/android/ui/core/address/TransformAddressToElementKt$format$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, LuQ1;->b(LPP1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LPP1;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/ui/core/address/TransformAddressToElementKt;->format:LPP1;

    return-void
.end method

.method private static final combineCityAndPostal(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;

    invoke-static {v6, v7}, Lcom/stripe/android/ui/core/address/TransformAddressToElementKt;->isPostalNextToCity(Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;

    aput-object v3, v4, v2

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/stripe/android/ui/core/elements/RowElement;

    new-instance v6, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "row_"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/stripe/android/ui/core/elements/RowController;

    invoke-direct {v7, v3}, Lcom/stripe/android/ui/core/elements/RowController;-><init>(Ljava/util/List;)V

    invoke-direct {v4, v6, v3, v7}, Lcom/stripe/android/ui/core/elements/RowElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/List;Lcom/stripe/android/ui/core/elements/RowController;)V

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/stripe/android/ui/core/elements/RowElement;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getJsonStringFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 p0, 0x2000

    instance-of v1, v2, Ljava/io/BufferedReader;

    if-eqz v1, :cond_1

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final getKeyboard(Lcom/stripe/android/ui/core/address/FieldSchema;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/address/FieldSchema;->isNumeric()Z

    move-result p0

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object p0, LvS1;->b:LvS1$a;

    invoke-virtual {p0}, LvS1$a;->c()I

    move-result p0

    goto :goto_1

    :cond_2
    sget-object p0, LvS1;->b:LvS1$a;

    invoke-virtual {p0}, LvS1$a;->g()I

    move-result p0

    :goto_1
    return p0
.end method

.method private static final isCityOrPostal(Lcom/stripe/android/ui/core/elements/IdentifierSpec;)Z
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/elements/IdentifierSpec$PostalCode;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$PostalCode;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/stripe/android/ui/core/elements/IdentifierSpec$City;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$City;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final isPostalNextToCity(Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/ui/core/address/TransformAddressToElementKt;->isCityOrPostal(Lcom/stripe/android/ui/core/elements/IdentifierSpec;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/ui/core/address/TransformAddressToElementKt;->isCityOrPostal(Lcom/stripe/android/ui/core/elements/IdentifierSpec;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final parseAddressesSchema(Ljava/io/InputStream;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/address/CountryAddressSchema;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/stripe/android/ui/core/address/TransformAddressToElementKt;->getJsonStringFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/stripe/android/ui/core/address/TransformAddressToElementKt;->format:LPP1;

    invoke-interface {v0}, LsJ4;->c()LHJ4;

    move-result-object v1

    const-class v2, Ljava/util/List;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Lcom/stripe/android/ui/core/address/CountryAddressSchema;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, LFJ4;->b(LHJ4;Lkotlin/reflect/KType;)LsR1;

    move-result-object v1

    invoke-interface {v0, v1, p0}, LJ55;->a(LBH0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public static final transformToElementList(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/address/CountryAddressSchema;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/ui/core/address/CountryAddressSchema;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->getType()Lcom/stripe/android/ui/core/address/FieldType;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Lcom/stripe/android/ui/core/elements/SimpleTextSpec;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->getType()Lcom/stripe/android/ui/core/address/FieldType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/ui/core/address/FieldType;->getIdentifierSpec()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v6

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->getSchema()Lcom/stripe/android/ui/core/address/FieldSchema;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/stripe/android/ui/core/address/FieldType;->getDefaultLabel()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/stripe/android/ui/core/address/FieldSchema;->getNameType()Lcom/stripe/android/ui/core/address/NameType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/ui/core/address/NameType;->getStringResId()I

    move-result v5

    :goto_1
    move v7, v5

    invoke-virtual {v4}, Lcom/stripe/android/ui/core/address/FieldType;->getCapitalization-IUNYP9k()I

    move-result v8

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->getSchema()Lcom/stripe/android/ui/core/address/FieldSchema;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/android/ui/core/address/TransformAddressToElementKt;->getKeyboard(Lcom/stripe/android/ui/core/address/FieldSchema;)I

    move-result v9

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->getRequired()Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/stripe/android/ui/core/elements/SimpleTextSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;IIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/ui/core/elements/SimpleTextSpec;

    invoke-static {v1, v3, v2, v3}, Lcom/stripe/android/ui/core/elements/SimpleTextSpec;->transform$default(Lcom/stripe/android/ui/core/elements/SimpleTextSpec;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lcom/stripe/android/ui/core/address/TransformAddressToElementKt;->combineCityAndPostal(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
