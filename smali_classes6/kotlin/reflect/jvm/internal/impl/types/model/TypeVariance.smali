.class public final enum Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

.field public static final enum IN:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

.field public static final enum INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

.field public static final enum OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;


# instance fields
.field private final presentation:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->IN:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const-string v1, "IN"

    const/4 v2, 0x0

    const-string v3, "in"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->IN:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const-string v1, "OUT"

    const/4 v2, 0x1

    const-string v3, "out"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const-string v1, "INV"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->$values()[Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->presentation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->presentation:Ljava/lang/String;

    return-object v0
.end method
