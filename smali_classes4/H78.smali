.class public final enum LH78;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEI7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH78;",
        ">;",
        "LEI7;"
    }
.end annotation


# static fields
.field public static final enum b:LH78;

.field public static final enum c:LH78;

.field public static final enum d:LH78;

.field public static final enum e:LH78;

.field public static final enum f:LH78;

.field public static final enum g:LH78;

.field public static final enum h:LH78;

.field public static final synthetic i:[LH78;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LH78;

    const-string v1, "DELEGATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LH78;-><init>(Ljava/lang/String;II)V

    sput-object v0, LH78;->b:LH78;

    new-instance v1, LH78;

    const-string v3, "NNAPI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LH78;-><init>(Ljava/lang/String;II)V

    sput-object v1, LH78;->c:LH78;

    new-instance v3, LH78;

    const-string v5, "GPU"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, LH78;-><init>(Ljava/lang/String;II)V

    sput-object v3, LH78;->d:LH78;

    new-instance v5, LH78;

    const-string v7, "HEXAGON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, LH78;-><init>(Ljava/lang/String;II)V

    sput-object v5, LH78;->e:LH78;

    new-instance v7, LH78;

    const-string v9, "EDGETPU"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, LH78;-><init>(Ljava/lang/String;II)V

    sput-object v7, LH78;->f:LH78;

    new-instance v9, LH78;

    const-string v11, "EDGETPU_CORAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, LH78;-><init>(Ljava/lang/String;II)V

    sput-object v9, LH78;->g:LH78;

    new-instance v11, LH78;

    const-string v13, "XNNPACK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, LH78;-><init>(Ljava/lang/String;II)V

    sput-object v11, LH78;->h:LH78;

    const/4 v13, 0x7

    new-array v13, v13, [LH78;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, LH78;->i:[LH78;

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

    iput p3, p0, LH78;->a:I

    return-void
.end method

.method public static values()[LH78;
    .locals 1

    sget-object v0, LH78;->i:[LH78;

    invoke-virtual {v0}, [LH78;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH78;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, LH78;->a:I

    return v0
.end method
