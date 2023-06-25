.class public final enum LZ10;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ10;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LZ10;

.field public static final enum b:LZ10;

.field public static final enum c:LZ10;

.field public static final enum d:LZ10;

.field public static final enum e:LZ10;

.field public static final enum f:LZ10;

.field public static final enum g:LZ10;

.field public static final synthetic h:[LZ10;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LZ10;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZ10;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ10;->a:LZ10;

    new-instance v1, LZ10;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LZ10;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ10;->b:LZ10;

    new-instance v3, LZ10;

    const-string v5, "SCANNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LZ10;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZ10;->c:LZ10;

    new-instance v5, LZ10;

    const-string v7, "PASSIVE_FOCUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LZ10;-><init>(Ljava/lang/String;I)V

    sput-object v5, LZ10;->d:LZ10;

    new-instance v7, LZ10;

    const-string v9, "PASSIVE_NOT_FOCUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LZ10;-><init>(Ljava/lang/String;I)V

    sput-object v7, LZ10;->e:LZ10;

    new-instance v9, LZ10;

    const-string v11, "LOCKED_FOCUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LZ10;-><init>(Ljava/lang/String;I)V

    sput-object v9, LZ10;->f:LZ10;

    new-instance v11, LZ10;

    const-string v13, "LOCKED_NOT_FOCUSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, LZ10;-><init>(Ljava/lang/String;I)V

    sput-object v11, LZ10;->g:LZ10;

    const/4 v13, 0x7

    new-array v13, v13, [LZ10;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, LZ10;->h:[LZ10;

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

.method public static valueOf(Ljava/lang/String;)LZ10;
    .locals 1

    const-class v0, LZ10;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ10;

    return-object p0
.end method

.method public static values()[LZ10;
    .locals 1

    sget-object v0, LZ10;->h:[LZ10;

    invoke-virtual {v0}, [LZ10;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ10;

    return-object v0
.end method
