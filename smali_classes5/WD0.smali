.class public final enum LWD0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWD0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LWD0;

.field public static final enum c:LWD0;

.field public static final enum d:LWD0;

.field public static final enum e:LWD0;

.field public static final enum f:LWD0;

.field public static final enum g:LWD0;

.field public static final enum h:LWD0;

.field public static final enum i:LWD0;

.field public static final enum j:LWD0;

.field public static final enum k:LWD0;

.field public static final enum l:LWD0;

.field public static final synthetic m:[LWD0;


# instance fields
.field public final a:Ljava/lang/Class;
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

    const-class v0, [I

    new-instance v1, LWD0;

    const-class v2, Ljava/lang/Object;

    const-string v3, "OTHER"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LWD0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, LWD0;->b:LWD0;

    new-instance v2, LWD0;

    const-class v3, Ljava/lang/Void;

    const-string v5, "PURE_BARCODE"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3}, LWD0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, LWD0;->c:LWD0;

    new-instance v3, LWD0;

    const-class v5, Ljava/util/List;

    const-string v7, "POSSIBLE_FORMATS"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v5}, LWD0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v3, LWD0;->d:LWD0;

    new-instance v5, LWD0;

    const-class v7, Ljava/lang/Void;

    const-string v9, "TRY_HARDER"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7}, LWD0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v5, LWD0;->e:LWD0;

    new-instance v7, LWD0;

    const-class v9, Ljava/lang/String;

    const-string v11, "CHARACTER_SET"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9}, LWD0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v7, LWD0;->f:LWD0;

    new-instance v9, LWD0;

    const-string v11, "ALLOWED_LENGTHS"

    const/4 v13, 0x5

    invoke-direct {v9, v11, v13, v0}, LWD0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v9, LWD0;->g:LWD0;

    new-instance v11, LWD0;

    const-class v14, Ljava/lang/Void;

    const-string v15, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v13, 0x6

    invoke-direct {v11, v15, v13, v14}, LWD0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v11, LWD0;->h:LWD0;

    new-instance v14, LWD0;

    const-class v15, Ljava/lang/Void;

    const-string v13, "ASSUME_GS1"

    const/4 v12, 0x7

    invoke-direct {v14, v13, v12, v15}, LWD0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v14, LWD0;->i:LWD0;

    new-instance v13, LWD0;

    const-class v15, Ljava/lang/Void;

    const-string v12, "RETURN_CODABAR_START_END"

    const/16 v10, 0x8

    invoke-direct {v13, v12, v10, v15}, LWD0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v13, LWD0;->j:LWD0;

    new-instance v12, LWD0;

    const-class v15, LO64;

    const-string v10, "NEED_RESULT_POINT_CALLBACK"

    const/16 v8, 0x9

    invoke-direct {v12, v10, v8, v15}, LWD0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, LWD0;->k:LWD0;

    new-instance v10, LWD0;

    const-string v15, "ALLOWED_EAN_EXTENSIONS"

    const/16 v8, 0xa

    invoke-direct {v10, v15, v8, v0}, LWD0;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, LWD0;->l:LWD0;

    const/16 v0, 0xb

    new-array v0, v0, [LWD0;

    aput-object v1, v0, v4

    aput-object v2, v0, v6

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v7, v0, v1

    const/4 v1, 0x5

    aput-object v9, v0, v1

    const/4 v1, 0x6

    aput-object v11, v0, v1

    const/4 v1, 0x7

    aput-object v14, v0, v1

    const/16 v1, 0x8

    aput-object v13, v0, v1

    const/16 v1, 0x9

    aput-object v12, v0, v1

    aput-object v10, v0, v8

    sput-object v0, LWD0;->m:[LWD0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LWD0;->a:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWD0;
    .locals 1

    const-class v0, LWD0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWD0;

    return-object p0
.end method

.method public static values()[LWD0;
    .locals 1

    sget-object v0, LWD0;->m:[LWD0;

    invoke-virtual {v0}, [LWD0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWD0;

    return-object v0
.end method
