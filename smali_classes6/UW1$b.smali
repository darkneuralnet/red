.class public abstract enum LUW1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUW1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUW1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LUW1$b;

.field public static final enum b:LUW1$b;

.field public static final enum c:LUW1$b;

.field public static final enum d:LUW1$b;

.field public static final enum e:LUW1$b;

.field public static final enum f:LUW1$b;

.field public static final enum g:LUW1$b;

.field public static final synthetic h:[LUW1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LUW1$b$a;

    const-string v1, "CHOLESKY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LUW1$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUW1$b;->a:LUW1$b;

    new-instance v1, LUW1$b$b;

    const-string v3, "EIGEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LUW1$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUW1$b;->b:LUW1$b;

    new-instance v3, LUW1$b$c;

    const-string v5, "RAW_LU"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LUW1$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LUW1$b;->c:LUW1$b;

    new-instance v5, LUW1$b$d;

    const-string v7, "LU"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LUW1$b$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, LUW1$b;->d:LUW1$b;

    new-instance v7, LUW1$b$e;

    const-string v9, "RAW_QR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LUW1$b$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, LUW1$b;->e:LUW1$b;

    new-instance v9, LUW1$b$f;

    const-string v11, "QR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LUW1$b$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, LUW1$b;->f:LUW1$b;

    new-instance v11, LUW1$b$g;

    const-string v13, "SVD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, LUW1$b$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, LUW1$b;->g:LUW1$b;

    const/4 v13, 0x7

    new-array v13, v13, [LUW1$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, LUW1$b;->h:[LUW1$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILUW1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LUW1$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUW1$b;
    .locals 1

    const-class v0, LUW1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUW1$b;

    return-object p0
.end method

.method public static values()[LUW1$b;
    .locals 1

    sget-object v0, LUW1$b;->h:[LUW1$b;

    invoke-virtual {v0}, [LUW1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUW1$b;

    return-object v0
.end method


# virtual methods
.method public abstract a(LNg2;)LRg2;
.end method
