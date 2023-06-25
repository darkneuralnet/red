.class public final enum LeD7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LLx6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LeD7;",
        ">;",
        "LLx6;"
    }
.end annotation


# static fields
.field public static final enum b:LeD7;

.field public static final enum c:LeD7;

.field public static final enum d:LeD7;

.field public static final enum e:LeD7;

.field public static final enum f:LeD7;

.field public static final enum g:LeD7;

.field public static final enum h:LeD7;

.field public static final synthetic i:[LeD7;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LeD7;

    const-string v1, "CATEGORY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LeD7;-><init>(Ljava/lang/String;II)V

    sput-object v0, LeD7;->b:LeD7;

    new-instance v1, LeD7;

    const-string v3, "CATEGORY_HOME_GOOD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LeD7;-><init>(Ljava/lang/String;II)V

    sput-object v1, LeD7;->c:LeD7;

    new-instance v3, LeD7;

    const-string v5, "CATEGORY_FASHION_GOOD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, LeD7;-><init>(Ljava/lang/String;II)V

    sput-object v3, LeD7;->d:LeD7;

    new-instance v5, LeD7;

    const-string v7, "CATEGORY_ANIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, LeD7;-><init>(Ljava/lang/String;II)V

    sput-object v5, LeD7;->e:LeD7;

    new-instance v7, LeD7;

    const-string v9, "CATEGORY_FOOD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, LeD7;-><init>(Ljava/lang/String;II)V

    sput-object v7, LeD7;->f:LeD7;

    new-instance v9, LeD7;

    const-string v11, "CATEGORY_PLACE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, LeD7;-><init>(Ljava/lang/String;II)V

    sput-object v9, LeD7;->g:LeD7;

    new-instance v11, LeD7;

    const-string v13, "CATEGORY_PLANT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, LeD7;-><init>(Ljava/lang/String;II)V

    sput-object v11, LeD7;->h:LeD7;

    const/4 v13, 0x7

    new-array v13, v13, [LeD7;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, LeD7;->i:[LeD7;

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

    iput p3, p0, LeD7;->a:I

    return-void
.end method

.method public static values()[LeD7;
    .locals 1

    sget-object v0, LeD7;->i:[LeD7;

    invoke-virtual {v0}, [LeD7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LeD7;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, LeD7;->a:I

    return v0
.end method
