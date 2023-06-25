.class public final enum LIr7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LmJ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIr7;",
        ">;",
        "LmJ6;"
    }
.end annotation


# static fields
.field public static final enum b:LIr7;

.field public static final enum c:LIr7;

.field public static final enum d:LIr7;

.field public static final enum e:LIr7;

.field public static final enum f:LIr7;

.field public static final enum g:LIr7;

.field public static final enum h:LIr7;

.field public static final enum i:LIr7;

.field public static final enum j:LIr7;

.field public static final enum k:LIr7;

.field public static final synthetic l:[LIr7;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LIr7;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LIr7;-><init>(Ljava/lang/String;II)V

    sput-object v0, LIr7;->b:LIr7;

    new-instance v1, LIr7;

    const-string v3, "NV16"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LIr7;-><init>(Ljava/lang/String;II)V

    sput-object v1, LIr7;->c:LIr7;

    new-instance v3, LIr7;

    const-string v5, "NV21"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, LIr7;-><init>(Ljava/lang/String;II)V

    sput-object v3, LIr7;->d:LIr7;

    new-instance v5, LIr7;

    const-string v7, "YV12"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, LIr7;-><init>(Ljava/lang/String;II)V

    sput-object v5, LIr7;->e:LIr7;

    new-instance v7, LIr7;

    const-string v9, "YUV_420_888"

    const/4 v10, 0x4

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10, v11}, LIr7;-><init>(Ljava/lang/String;II)V

    sput-object v7, LIr7;->f:LIr7;

    new-instance v9, LIr7;

    const-string v12, "JPEG"

    const/4 v13, 0x5

    const/16 v14, 0x8

    invoke-direct {v9, v12, v13, v14}, LIr7;-><init>(Ljava/lang/String;II)V

    sput-object v9, LIr7;->g:LIr7;

    new-instance v12, LIr7;

    const-string v15, "BITMAP"

    const/4 v8, 0x6

    invoke-direct {v12, v15, v8, v10}, LIr7;-><init>(Ljava/lang/String;II)V

    sput-object v12, LIr7;->h:LIr7;

    new-instance v15, LIr7;

    const-string v10, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v15, v10, v11, v13}, LIr7;-><init>(Ljava/lang/String;II)V

    sput-object v15, LIr7;->i:LIr7;

    new-instance v10, LIr7;

    const-string v11, "UI_IMAGE"

    invoke-direct {v10, v11, v14, v8}, LIr7;-><init>(Ljava/lang/String;II)V

    sput-object v10, LIr7;->j:LIr7;

    new-instance v11, LIr7;

    const-string v14, "CV_PIXEL_BUFFER_REF"

    const/16 v8, 0x9

    invoke-direct {v11, v14, v8, v8}, LIr7;-><init>(Ljava/lang/String;II)V

    sput-object v11, LIr7;->k:LIr7;

    const/16 v14, 0xa

    new-array v14, v14, [LIr7;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    const/4 v0, 0x3

    aput-object v5, v14, v0

    const/4 v0, 0x4

    aput-object v7, v14, v0

    aput-object v9, v14, v13

    const/4 v0, 0x6

    aput-object v12, v14, v0

    const/4 v0, 0x7

    aput-object v15, v14, v0

    const/16 v0, 0x8

    aput-object v10, v14, v0

    aput-object v11, v14, v8

    sput-object v14, LIr7;->l:[LIr7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LIr7;->a:I

    return-void
.end method

.method public static values()[LIr7;
    .locals 1

    sget-object v0, LIr7;->l:[LIr7;

    invoke-virtual {v0}, [LIr7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIr7;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, LIr7;->a:I

    return v0
.end method
