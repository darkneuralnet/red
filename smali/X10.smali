.class public final enum LX10;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX10;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LX10;

.field public static final enum b:LX10;

.field public static final enum c:LX10;

.field public static final enum d:LX10;

.field public static final enum e:LX10;

.field public static final enum f:LX10;

.field public static final synthetic g:[LX10;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX10;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX10;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX10;->a:LX10;

    new-instance v1, LX10;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LX10;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX10;->b:LX10;

    new-instance v3, LX10;

    const-string v5, "SEARCHING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LX10;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX10;->c:LX10;

    new-instance v5, LX10;

    const-string v7, "FLASH_REQUIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LX10;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX10;->d:LX10;

    new-instance v7, LX10;

    const-string v9, "CONVERGED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LX10;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX10;->e:LX10;

    new-instance v9, LX10;

    const-string v11, "LOCKED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LX10;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX10;->f:LX10;

    const/4 v11, 0x6

    new-array v11, v11, [LX10;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, LX10;->g:[LX10;

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

.method public static valueOf(Ljava/lang/String;)LX10;
    .locals 1

    const-class v0, LX10;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX10;

    return-object p0
.end method

.method public static values()[LX10;
    .locals 1

    sget-object v0, LX10;->g:[LX10;

    invoke-virtual {v0}, [LX10;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX10;

    return-object v0
.end method
