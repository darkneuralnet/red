.class public final enum Lcom/google/android/filament/VertexBuffer$AttributeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/VertexBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttributeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/filament/VertexBuffer$AttributeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum BYTE:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum BYTE2:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum BYTE3:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum BYTE4:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum FLOAT:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum FLOAT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum FLOAT3:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum FLOAT4:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum HALF:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum HALF2:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum HALF3:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum HALF4:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum INT:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum SHORT:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum SHORT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum SHORT3:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum SHORT4:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum UBYTE:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum UBYTE2:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum UBYTE3:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum UBYTE4:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum UINT:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum USHORT:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum USHORT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum USHORT3:Lcom/google/android/filament/VertexBuffer$AttributeType;

.field public static final enum USHORT4:Lcom/google/android/filament/VertexBuffer$AttributeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v1, "BYTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->BYTE:Lcom/google/android/filament/VertexBuffer$AttributeType;

    new-instance v1, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v3, "BYTE2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/filament/VertexBuffer$AttributeType;->BYTE2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    new-instance v3, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v5, "BYTE3"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/filament/VertexBuffer$AttributeType;->BYTE3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    new-instance v5, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v7, "BYTE4"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/filament/VertexBuffer$AttributeType;->BYTE4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    new-instance v7, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v9, "UBYTE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/filament/VertexBuffer$AttributeType;->UBYTE:Lcom/google/android/filament/VertexBuffer$AttributeType;

    new-instance v9, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v11, "UBYTE2"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/filament/VertexBuffer$AttributeType;->UBYTE2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    new-instance v11, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v13, "UBYTE3"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/android/filament/VertexBuffer$AttributeType;->UBYTE3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    new-instance v13, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v15, "UBYTE4"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/android/filament/VertexBuffer$AttributeType;->UBYTE4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    new-instance v15, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v14, "SHORT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/android/filament/VertexBuffer$AttributeType;->SHORT:Lcom/google/android/filament/VertexBuffer$AttributeType;

    new-instance v14, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v12, "SHORT2"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/android/filament/VertexBuffer$AttributeType;->SHORT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    new-instance v12, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v10, "SHORT3"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/android/filament/VertexBuffer$AttributeType;->SHORT3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    new-instance v10, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v8, "SHORT4"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/android/filament/VertexBuffer$AttributeType;->SHORT4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    new-instance v8, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v6, "USHORT"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/android/filament/VertexBuffer$AttributeType;->USHORT:Lcom/google/android/filament/VertexBuffer$AttributeType;

    new-instance v6, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v4, "USHORT2"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/filament/VertexBuffer$AttributeType;->USHORT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    new-instance v4, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v2, "USHORT3"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/filament/VertexBuffer$AttributeType;->USHORT3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    new-instance v2, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v6, "USHORT4"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->USHORT4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    new-instance v6, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v4, "INT"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/filament/VertexBuffer$AttributeType;->INT:Lcom/google/android/filament/VertexBuffer$AttributeType;

    new-instance v4, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v2, "UINT"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/filament/VertexBuffer$AttributeType;->UINT:Lcom/google/android/filament/VertexBuffer$AttributeType;

    new-instance v2, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v6, "FLOAT"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT:Lcom/google/android/filament/VertexBuffer$AttributeType;

    new-instance v6, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v4, "FLOAT2"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    new-instance v4, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v2, "FLOAT3"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    new-instance v2, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v6, "FLOAT4"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    new-instance v6, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v4, "HALF"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/filament/VertexBuffer$AttributeType;->HALF:Lcom/google/android/filament/VertexBuffer$AttributeType;

    new-instance v2, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v4, "HALF2"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->HALF2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    new-instance v4, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v6, "HALF3"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/filament/VertexBuffer$AttributeType;->HALF3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    new-instance v2, Lcom/google/android/filament/VertexBuffer$AttributeType;

    const-string v6, "HALF4"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/google/android/filament/VertexBuffer$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/filament/VertexBuffer$AttributeType;->HALF4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    const/16 v4, 0x1a

    new-array v4, v4, [Lcom/google/android/filament/VertexBuffer$AttributeType;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v2, v4, v0

    sput-object v4, Lcom/google/android/filament/VertexBuffer$AttributeType;->$VALUES:[Lcom/google/android/filament/VertexBuffer$AttributeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/VertexBuffer$AttributeType;
    .locals 1

    const-class v0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/filament/VertexBuffer$AttributeType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/filament/VertexBuffer$AttributeType;
    .locals 1

    sget-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->$VALUES:[Lcom/google/android/filament/VertexBuffer$AttributeType;

    invoke-virtual {v0}, [Lcom/google/android/filament/VertexBuffer$AttributeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/VertexBuffer$AttributeType;

    return-object v0
.end method
