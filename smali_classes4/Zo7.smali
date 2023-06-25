.class public final enum LZo7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LlE6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZo7;",
        ">;",
        "LlE6;"
    }
.end annotation


# static fields
.field public static final enum b:LZo7;

.field public static final enum c:LZo7;

.field public static final enum d:LZo7;

.field public static final enum e:LZo7;

.field public static final enum f:LZo7;

.field public static final enum g:LZo7;

.field public static final enum h:LZo7;

.field public static final enum i:LZo7;

.field public static final enum j:LZo7;

.field public static final enum k:LZo7;

.field public static final synthetic l:[LZo7;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LZo7;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LZo7;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZo7;->b:LZo7;

    new-instance v1, LZo7;

    const-string v3, "NV16"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LZo7;-><init>(Ljava/lang/String;II)V

    sput-object v1, LZo7;->c:LZo7;

    new-instance v3, LZo7;

    const-string v5, "NV21"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, LZo7;-><init>(Ljava/lang/String;II)V

    sput-object v3, LZo7;->d:LZo7;

    new-instance v5, LZo7;

    const-string v7, "YV12"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, LZo7;-><init>(Ljava/lang/String;II)V

    sput-object v5, LZo7;->e:LZo7;

    new-instance v7, LZo7;

    const-string v9, "YUV_420_888"

    const/4 v10, 0x4

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10, v11}, LZo7;-><init>(Ljava/lang/String;II)V

    sput-object v7, LZo7;->f:LZo7;

    new-instance v9, LZo7;

    const-string v12, "JPEG"

    const/4 v13, 0x5

    const/16 v14, 0x8

    invoke-direct {v9, v12, v13, v14}, LZo7;-><init>(Ljava/lang/String;II)V

    sput-object v9, LZo7;->g:LZo7;

    new-instance v12, LZo7;

    const-string v15, "BITMAP"

    const/4 v8, 0x6

    invoke-direct {v12, v15, v8, v10}, LZo7;-><init>(Ljava/lang/String;II)V

    sput-object v12, LZo7;->h:LZo7;

    new-instance v15, LZo7;

    const-string v10, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v15, v10, v11, v13}, LZo7;-><init>(Ljava/lang/String;II)V

    sput-object v15, LZo7;->i:LZo7;

    new-instance v10, LZo7;

    const-string v11, "UI_IMAGE"

    invoke-direct {v10, v11, v14, v8}, LZo7;-><init>(Ljava/lang/String;II)V

    sput-object v10, LZo7;->j:LZo7;

    new-instance v11, LZo7;

    const-string v14, "CV_PIXEL_BUFFER_REF"

    const/16 v8, 0x9

    invoke-direct {v11, v14, v8, v8}, LZo7;-><init>(Ljava/lang/String;II)V

    sput-object v11, LZo7;->k:LZo7;

    const/16 v14, 0xa

    new-array v14, v14, [LZo7;

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

    sput-object v14, LZo7;->l:[LZo7;

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

    iput p3, p0, LZo7;->a:I

    return-void
.end method

.method public static values()[LZo7;
    .locals 1

    sget-object v0, LZo7;->l:[LZo7;

    invoke-virtual {v0}, [LZo7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZo7;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, LZo7;->a:I

    return v0
.end method
