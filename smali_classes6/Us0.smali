.class public final enum LUs0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUs0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LUs0;

.field public static final enum d:LUs0;

.field public static final enum e:LUs0;

.field public static final enum f:LUs0;

.field public static final enum g:LUs0;

.field public static final enum h:LUs0;

.field public static final enum i:LUs0;

.field public static final enum j:LUs0;

.field public static final enum k:LUs0;

.field public static final synthetic l:[LUs0;


# instance fields
.field public final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Ljava/lang/Short;

    const-class v3, Ljava/lang/Byte;

    new-instance v4, LUs0;

    const-string v5, "GENERAL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "bBhHsS"

    invoke-direct {v4, v5, v6, v7, v8}, LUs0;-><init>(Ljava/lang/String;I[Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v4, LUs0;->c:LUs0;

    new-instance v5, LUs0;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Character;

    aput-object v10, v9, v6

    const/4 v10, 0x1

    aput-object v3, v9, v10

    const/4 v11, 0x2

    aput-object v2, v9, v11

    const/4 v12, 0x3

    aput-object v1, v9, v12

    const-string v13, "CHAR"

    const-string v14, "cC"

    invoke-direct {v5, v13, v10, v9, v14}, LUs0;-><init>(Ljava/lang/String;I[Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v5, LUs0;->d:LUs0;

    new-instance v9, LUs0;

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Class;

    aput-object v3, v14, v6

    aput-object v2, v14, v10

    aput-object v1, v14, v11

    aput-object v0, v14, v12

    const-class v15, Ljava/math/BigInteger;

    aput-object v15, v14, v8

    const-string v15, "INT"

    const-string v7, "doxX"

    invoke-direct {v9, v15, v11, v14, v7}, LUs0;-><init>(Ljava/lang/String;I[Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v9, LUs0;->e:LUs0;

    new-instance v7, LUs0;

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Float;

    aput-object v15, v14, v6

    const-class v15, Ljava/lang/Double;

    aput-object v15, v14, v10

    const-class v15, Ljava/math/BigDecimal;

    aput-object v15, v14, v11

    const-string v15, "FLOAT"

    const-string v13, "eEfgGaA"

    invoke-direct {v7, v15, v12, v14, v13}, LUs0;-><init>(Ljava/lang/String;I[Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v7, LUs0;->f:LUs0;

    new-instance v13, LUs0;

    new-array v14, v12, [Ljava/lang/Class;

    aput-object v0, v14, v6

    const-class v15, Ljava/util/Calendar;

    aput-object v15, v14, v10

    const-class v15, Ljava/util/Date;

    aput-object v15, v14, v11

    const-string v15, "TIME"

    const-string v11, "tT"

    invoke-direct {v13, v15, v8, v14, v11}, LUs0;-><init>(Ljava/lang/String;I[Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v13, LUs0;->g:LUs0;

    new-instance v11, LUs0;

    new-array v14, v12, [Ljava/lang/Class;

    aput-object v3, v14, v6

    aput-object v2, v14, v10

    const/4 v2, 0x2

    aput-object v1, v14, v2

    const-string v1, "CHAR_AND_INT"

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v11, v1, v2, v14, v3}, LUs0;-><init>(Ljava/lang/String;I[Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v11, LUs0;->h:LUs0;

    new-instance v1, LUs0;

    new-array v2, v10, [Ljava/lang/Class;

    aput-object v0, v2, v6

    const-string v0, "INT_AND_TIME"

    const/4 v14, 0x6

    invoke-direct {v1, v0, v14, v2, v3}, LUs0;-><init>(Ljava/lang/String;I[Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, LUs0;->i:LUs0;

    new-instance v0, LUs0;

    new-array v2, v6, [Ljava/lang/Class;

    const-string v15, "NULL"

    const/4 v14, 0x7

    invoke-direct {v0, v15, v14, v2, v3}, LUs0;-><init>(Ljava/lang/String;I[Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LUs0;->j:LUs0;

    new-instance v2, LUs0;

    const-string v15, "UNUSED"

    const/16 v14, 0x8

    invoke-direct {v2, v15, v14, v3, v3}, LUs0;-><init>(Ljava/lang/String;I[Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, LUs0;->k:LUs0;

    const/16 v3, 0x9

    new-array v3, v3, [LUs0;

    aput-object v4, v3, v6

    aput-object v5, v3, v10

    const/4 v4, 0x2

    aput-object v9, v3, v4

    aput-object v7, v3, v12

    aput-object v13, v3, v8

    const/4 v4, 0x5

    aput-object v11, v3, v4

    const/4 v4, 0x6

    aput-object v1, v3, v4

    const/4 v1, 0x7

    aput-object v0, v3, v1

    aput-object v2, v3, v14

    sput-object v3, LUs0;->l:[LUs0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LUs0;->a:[Ljava/lang/Class;

    iput-object p4, p0, LUs0;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUs0;
    .locals 1

    const-class v0, LUs0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUs0;

    return-object p0
.end method

.method public static values()[LUs0;
    .locals 1

    sget-object v0, LUs0;->l:[LUs0;

    invoke-virtual {v0}, [LUs0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUs0;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_0

    const-string p1, "boolean"

    return-object p1

    :cond_0
    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_1

    const-string p1, "char"

    return-object p1

    :cond_1
    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_2

    const-string p1, "byte"

    return-object p1

    :cond_2
    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_3

    const-string p1, "short"

    return-object p1

    :cond_3
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    const-string p1, "int"

    return-object p1

    :cond_4
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_5

    const-string p1, "long"

    return-object p1

    :cond_5
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    const-string p1, "float"

    return-object p1

    :cond_6
    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_7

    const-string p1, "double"

    return-object p1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " conversion category (one of: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUs0;->a:[Ljava/lang/Class;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, v1, v5

    if-nez v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v6}, LUs0;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
