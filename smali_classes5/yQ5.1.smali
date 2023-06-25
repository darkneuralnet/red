.class public final enum LyQ5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyQ5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LyQ5;

.field public static final enum d:LyQ5;

.field public static final enum e:LyQ5;

.field public static final enum f:LyQ5;

.field public static final enum g:LyQ5;

.field public static final enum h:LyQ5;

.field public static final enum i:LyQ5;

.field public static final enum j:LyQ5;

.field public static final enum k:LyQ5;

.field public static final enum l:LyQ5;

.field public static final enum m:LyQ5;

.field public static final synthetic n:[LyQ5;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LyQ5;

    const-class v1, Lcom/google/ar/core/Trackable;

    const-string v2, "BASE_TRACKABLE"

    const/4 v3, 0x0

    const v4, 0x41520100

    invoke-direct {v0, v2, v3, v4, v1}, LyQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, LyQ5;->c:LyQ5;

    new-instance v1, LyQ5;

    const-string v2, "UNKNOWN_TO_JAVA"

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v1, v2, v4, v5, v6}, LyQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, LyQ5;->d:LyQ5;

    new-instance v2, LyQ5;

    const-class v5, Lcom/google/ar/core/Plane;

    const-string v6, "PLANE"

    const/4 v7, 0x2

    const v8, 0x41520101

    invoke-direct {v2, v6, v7, v8, v5}, LyQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, LyQ5;->e:LyQ5;

    new-instance v5, LyQ5;

    const-class v6, Lcom/google/ar/core/Point;

    const-string v8, "POINT"

    const/4 v9, 0x3

    const v10, 0x41520102

    invoke-direct {v5, v8, v9, v10, v6}, LyQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, LyQ5;->f:LyQ5;

    new-instance v6, LyQ5;

    const-class v8, Lcom/google/ar/core/AugmentedImage;

    const-string v10, "AUGMENTED_IMAGE"

    const/4 v11, 0x4

    const v12, 0x41520104

    invoke-direct {v6, v10, v11, v12, v8}, LyQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v6, LyQ5;->g:LyQ5;

    new-instance v8, LyQ5;

    const-class v10, Lcom/google/ar/core/AugmentedFace;

    const-string v12, "FACE"

    const/4 v13, 0x5

    const v14, 0x41520105

    invoke-direct {v8, v12, v13, v14, v10}, LyQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v8, LyQ5;->h:LyQ5;

    new-instance v10, LyQ5;

    const-class v12, Lcom/google/ar/core/Facade;

    const-string v14, "FACADE"

    const/4 v15, 0x6

    const v13, 0x41520103

    invoke-direct {v10, v14, v15, v13, v12}, LyQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v10, LyQ5;->i:LyQ5;

    new-instance v12, LyQ5;

    const-class v13, Lcom/google/ar/core/AugmentedObject;

    const-string v14, "AUGMENTED_OBJECT"

    const/4 v15, 0x7

    const v11, 0x41520106

    invoke-direct {v12, v14, v15, v11, v13}, LyQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v12, LyQ5;->j:LyQ5;

    new-instance v11, LyQ5;

    const-class v13, Lcom/google/ar/core/Earth;

    const-string v14, "EARTH"

    const/16 v15, 0x8

    const v9, 0x41520109

    invoke-direct {v11, v14, v15, v9, v13}, LyQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v11, LyQ5;->k:LyQ5;

    new-instance v9, LyQ5;

    const-class v13, Lcom/google/ar/core/DepthPoint;

    const-string v14, "DEPTH_POINT"

    const/16 v15, 0x9

    const v7, 0x41520111

    invoke-direct {v9, v14, v15, v7, v13}, LyQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v9, LyQ5;->l:LyQ5;

    new-instance v7, LyQ5;

    const-class v13, Lcom/google/ar/core/InstantPlacementPoint;

    const-string v14, "INSTANT_PLACEMENT_POINT"

    const/16 v15, 0xa

    const v4, 0x41520112

    invoke-direct {v7, v14, v15, v4, v13}, LyQ5;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v7, LyQ5;->m:LyQ5;

    const/16 v4, 0xb

    new-array v4, v4, [LyQ5;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v6, v4, v0

    const/4 v0, 0x5

    aput-object v8, v4, v0

    const/4 v0, 0x6

    aput-object v10, v4, v0

    const/4 v0, 0x7

    aput-object v12, v4, v0

    const/16 v0, 0x8

    aput-object v11, v4, v0

    const/16 v0, 0x9

    aput-object v9, v4, v0

    aput-object v7, v4, v15

    sput-object v4, LyQ5;->n:[LyQ5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/ar/core/Trackable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LyQ5;->a:I

    iput-object p4, p0, LyQ5;->b:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/Class;)LyQ5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/ar/core/Trackable;",
            ">;)",
            "LyQ5;"
        }
    .end annotation

    invoke-static {}, LyQ5;->values()[LyQ5;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, LyQ5;->b:Ljava/lang/Class;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, LyQ5;->d:LyQ5;

    return-object p0
.end method

.method public static values()[LyQ5;
    .locals 1

    sget-object v0, LyQ5;->n:[LyQ5;

    invoke-virtual {v0}, [LyQ5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyQ5;

    return-object v0
.end method
