.class public final Lcom/stripe/android/ui/core/elements/BankRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\n\u001a\u00020\tJ\u001e\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000cH\u0007J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0015\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\t\u0010\u0014\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001J\u0013\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR(\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/BankRepository;",
        "",
        "Ljava/io/InputStream;",
        "inputStream",
        "",
        "Lcom/stripe/android/ui/core/elements/DropdownItemSpec;",
        "parseBank",
        "",
        "getJsonStringFromInputStream",
        "Lcom/stripe/android/ui/core/elements/SupportedBankType;",
        "bankType",
        "get",
        "",
        "supportedBankTypeInputStreamMap",
        "",
        "initialize",
        "Landroid/content/res/Resources;",
        "component1",
        "resources",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "",
        "bankItemMap",
        "Ljava/util/Map;",
        "<init>",
        "(Landroid/content/res/Resources;)V",
        "stripe-ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bankItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/SupportedBankType;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/DropdownItemSpec;",
            ">;>;"
        }
    .end annotation
.end field

.field private final format:LPP1;

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/BankRepository;->resources:Landroid/content/res/Resources;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/BankRepository;->bankItemMap:Ljava/util/Map;

    sget-object p1, Lcom/stripe/android/ui/core/elements/BankRepository$format$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/BankRepository$format$1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, LuQ1;->b(LPP1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LPP1;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/BankRepository;->format:LPP1;

    invoke-static {}, Lcom/stripe/android/ui/core/elements/SupportedBankType;->values()[Lcom/stripe/android/ui/core/elements/SupportedBankType;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v2, p1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/BankRepository;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/stripe/android/ui/core/elements/SupportedBankType;->getAssetFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    :goto_2
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/stripe/android/ui/core/elements/BankRepository;->initialize(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/ui/core/elements/BankRepository;Landroid/content/res/Resources;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/BankRepository;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/BankRepository;->resources:Landroid/content/res/Resources;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/BankRepository;->copy(Landroid/content/res/Resources;)Lcom/stripe/android/ui/core/elements/BankRepository;

    move-result-object p0

    return-object p0
.end method

.method private final getJsonStringFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 p1, 0x2000

    instance-of v1, v2, Ljava/io/BufferedReader;

    if-eqz v1, :cond_1

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final parseBank(Ljava/io/InputStream;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/DropdownItemSpec;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/elements/BankRepository;->getJsonStringFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/BankRepository;->format:LPP1;

    invoke-interface {v0}, LsJ4;->c()LHJ4;

    move-result-object v1

    const-class v2, Ljava/util/List;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Lcom/stripe/android/ui/core/elements/DropdownItemSpec;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, LFJ4;->b(LHJ4;Lkotlin/reflect/KType;)LsR1;

    move-result-object v1

    invoke-interface {v0, v1, p1}, LJ55;->a(LBH0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final component1()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/BankRepository;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final copy(Landroid/content/res/Resources;)Lcom/stripe/android/ui/core/elements/BankRepository;
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/elements/BankRepository;

    invoke-direct {v0, p1}, Lcom/stripe/android/ui/core/elements/BankRepository;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/ui/core/elements/BankRepository;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/ui/core/elements/BankRepository;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/BankRepository;->resources:Landroid/content/res/Resources;

    iget-object p1, p1, Lcom/stripe/android/ui/core/elements/BankRepository;->resources:Landroid/content/res/Resources;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final get(Lcom/stripe/android/ui/core/elements/SupportedBankType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/SupportedBankType;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/DropdownItemSpec;",
            ">;"
        }
    .end annotation

    const-string v0, "bankType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/BankRepository;->bankItemMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/BankRepository;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/BankRepository;->resources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final initialize(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/SupportedBankType;",
            "+",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string v0, "supportedBankTypeInputStreamMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/ui/core/elements/SupportedBankType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/BankRepository;->bankItemMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/stripe/android/ui/core/elements/BankRepository;->parseBank(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BankRepository(resources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/BankRepository;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
