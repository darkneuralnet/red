.class public final enum Lxa0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxa0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxa0$a;

.field public static final enum b:Lxa0$a;

.field public static final enum c:Lxa0$a;

.field public static final enum d:Lxa0$a;

.field public static final enum e:Lxa0$a;

.field public static final enum f:Lxa0$a;

.field public static final enum g:Lxa0$a;

.field public static final enum h:Lxa0$a;

.field public static final enum i:Lxa0$a;

.field public static final enum j:Lxa0$a;

.field public static final synthetic k:[Lxa0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lxa0$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxa0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxa0$a;->a:Lxa0$a;

    new-instance v1, Lxa0$a;

    const-string v3, "DRAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxa0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxa0$a;->b:Lxa0$a;

    new-instance v3, Lxa0$a;

    const-string v5, "X_ZOOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxa0$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxa0$a;->c:Lxa0$a;

    new-instance v5, Lxa0$a;

    const-string v7, "Y_ZOOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lxa0$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxa0$a;->d:Lxa0$a;

    new-instance v7, Lxa0$a;

    const-string v9, "PINCH_ZOOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lxa0$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxa0$a;->e:Lxa0$a;

    new-instance v9, Lxa0$a;

    const-string v11, "ROTATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lxa0$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lxa0$a;->f:Lxa0$a;

    new-instance v11, Lxa0$a;

    const-string v13, "SINGLE_TAP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lxa0$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lxa0$a;->g:Lxa0$a;

    new-instance v13, Lxa0$a;

    const-string v15, "DOUBLE_TAP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lxa0$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lxa0$a;->h:Lxa0$a;

    new-instance v15, Lxa0$a;

    const-string v14, "LONG_PRESS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lxa0$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lxa0$a;->i:Lxa0$a;

    new-instance v14, Lxa0$a;

    const-string v12, "FLING"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lxa0$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lxa0$a;->j:Lxa0$a;

    const/16 v12, 0xa

    new-array v12, v12, [Lxa0$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lxa0$a;->k:[Lxa0$a;

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

.method public static valueOf(Ljava/lang/String;)Lxa0$a;
    .locals 1

    const-class v0, Lxa0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxa0$a;

    return-object p0
.end method

.method public static values()[Lxa0$a;
    .locals 1

    sget-object v0, Lxa0$a;->k:[Lxa0$a;

    invoke-virtual {v0}, [Lxa0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxa0$a;

    return-object v0
.end method
