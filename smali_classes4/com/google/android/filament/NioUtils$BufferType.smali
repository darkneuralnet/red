.class final enum Lcom/google/android/filament/NioUtils$BufferType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/NioUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BufferType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/filament/NioUtils$BufferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/filament/NioUtils$BufferType;

.field public static final enum BYTE:Lcom/google/android/filament/NioUtils$BufferType;

.field public static final enum CHAR:Lcom/google/android/filament/NioUtils$BufferType;

.field public static final enum DOUBLE:Lcom/google/android/filament/NioUtils$BufferType;

.field public static final enum FLOAT:Lcom/google/android/filament/NioUtils$BufferType;

.field public static final enum INT:Lcom/google/android/filament/NioUtils$BufferType;

.field public static final enum LONG:Lcom/google/android/filament/NioUtils$BufferType;

.field public static final enum SHORT:Lcom/google/android/filament/NioUtils$BufferType;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/filament/NioUtils$BufferType;

    const-string v1, "BYTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/NioUtils$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/NioUtils$BufferType;->BYTE:Lcom/google/android/filament/NioUtils$BufferType;

    new-instance v1, Lcom/google/android/filament/NioUtils$BufferType;

    const-string v3, "CHAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/filament/NioUtils$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/filament/NioUtils$BufferType;->CHAR:Lcom/google/android/filament/NioUtils$BufferType;

    new-instance v3, Lcom/google/android/filament/NioUtils$BufferType;

    const-string v5, "SHORT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/filament/NioUtils$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/filament/NioUtils$BufferType;->SHORT:Lcom/google/android/filament/NioUtils$BufferType;

    new-instance v5, Lcom/google/android/filament/NioUtils$BufferType;

    const-string v7, "INT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/filament/NioUtils$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/filament/NioUtils$BufferType;->INT:Lcom/google/android/filament/NioUtils$BufferType;

    new-instance v7, Lcom/google/android/filament/NioUtils$BufferType;

    const-string v9, "LONG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/filament/NioUtils$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/filament/NioUtils$BufferType;->LONG:Lcom/google/android/filament/NioUtils$BufferType;

    new-instance v9, Lcom/google/android/filament/NioUtils$BufferType;

    const-string v11, "FLOAT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/android/filament/NioUtils$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/filament/NioUtils$BufferType;->FLOAT:Lcom/google/android/filament/NioUtils$BufferType;

    new-instance v11, Lcom/google/android/filament/NioUtils$BufferType;

    const-string v13, "DOUBLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/android/filament/NioUtils$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/android/filament/NioUtils$BufferType;->DOUBLE:Lcom/google/android/filament/NioUtils$BufferType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/filament/NioUtils$BufferType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/google/android/filament/NioUtils$BufferType;->$VALUES:[Lcom/google/android/filament/NioUtils$BufferType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/NioUtils$BufferType;
    .locals 1

    const-class v0, Lcom/google/android/filament/NioUtils$BufferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/filament/NioUtils$BufferType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/filament/NioUtils$BufferType;
    .locals 1

    sget-object v0, Lcom/google/android/filament/NioUtils$BufferType;->$VALUES:[Lcom/google/android/filament/NioUtils$BufferType;

    invoke-virtual {v0}, [Lcom/google/android/filament/NioUtils$BufferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/NioUtils$BufferType;

    return-object v0
.end method
