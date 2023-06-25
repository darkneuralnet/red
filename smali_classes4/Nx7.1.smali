.class public final enum LNx7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LLx6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNx7;",
        ">;",
        "LLx6;"
    }
.end annotation


# static fields
.field public static final enum b:LNx7;

.field public static final enum c:LNx7;

.field public static final enum d:LNx7;

.field public static final enum e:LNx7;

.field public static final enum f:LNx7;

.field public static final enum g:LNx7;

.field public static final enum h:LNx7;

.field public static final enum i:LNx7;

.field public static final enum j:LNx7;

.field public static final enum k:LNx7;

.field public static final synthetic l:[LNx7;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LNx7;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LNx7;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNx7;->b:LNx7;

    new-instance v1, LNx7;

    const-string v3, "NV16"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LNx7;-><init>(Ljava/lang/String;II)V

    sput-object v1, LNx7;->c:LNx7;

    new-instance v3, LNx7;

    const-string v5, "NV21"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, LNx7;-><init>(Ljava/lang/String;II)V

    sput-object v3, LNx7;->d:LNx7;

    new-instance v5, LNx7;

    const-string v7, "YV12"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, LNx7;-><init>(Ljava/lang/String;II)V

    sput-object v5, LNx7;->e:LNx7;

    new-instance v7, LNx7;

    const-string v9, "YUV_420_888"

    const/4 v10, 0x4

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10, v11}, LNx7;-><init>(Ljava/lang/String;II)V

    sput-object v7, LNx7;->f:LNx7;

    new-instance v9, LNx7;

    const-string v12, "JPEG"

    const/4 v13, 0x5

    const/16 v14, 0x8

    invoke-direct {v9, v12, v13, v14}, LNx7;-><init>(Ljava/lang/String;II)V

    sput-object v9, LNx7;->g:LNx7;

    new-instance v12, LNx7;

    const-string v15, "BITMAP"

    const/4 v8, 0x6

    invoke-direct {v12, v15, v8, v10}, LNx7;-><init>(Ljava/lang/String;II)V

    sput-object v12, LNx7;->h:LNx7;

    new-instance v15, LNx7;

    const-string v10, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v15, v10, v11, v13}, LNx7;-><init>(Ljava/lang/String;II)V

    sput-object v15, LNx7;->i:LNx7;

    new-instance v10, LNx7;

    const-string v11, "UI_IMAGE"

    invoke-direct {v10, v11, v14, v8}, LNx7;-><init>(Ljava/lang/String;II)V

    sput-object v10, LNx7;->j:LNx7;

    new-instance v11, LNx7;

    const-string v14, "CV_PIXEL_BUFFER_REF"

    const/16 v8, 0x9

    invoke-direct {v11, v14, v8, v8}, LNx7;-><init>(Ljava/lang/String;II)V

    sput-object v11, LNx7;->k:LNx7;

    const/16 v14, 0xa

    new-array v14, v14, [LNx7;

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

    sput-object v14, LNx7;->l:[LNx7;

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

    iput p3, p0, LNx7;->a:I

    return-void
.end method

.method public static values()[LNx7;
    .locals 1

    sget-object v0, LNx7;->l:[LNx7;

    invoke-virtual {v0}, [LNx7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNx7;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, LNx7;->a:I

    return v0
.end method
