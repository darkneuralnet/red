.class public final enum LsS5$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsS5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LsS5$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LsS5$d;

.field public static final enum c:LsS5$d;

.field public static final enum d:LsS5$d;

.field public static final enum e:LsS5$d;

.field public static final enum f:LsS5$d;

.field public static final enum g:LsS5$d;

.field public static final enum h:LsS5$d;

.field public static final synthetic i:[LsS5$d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LsS5$d;

    const-string v1, "DENSITY"

    const/4 v2, 0x0

    const-string v3, "density"

    invoke-direct {v0, v1, v2, v3}, LsS5$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LsS5$d;->b:LsS5$d;

    new-instance v1, LsS5$d;

    const-string v3, "DENSITY_DPI"

    const/4 v4, 0x1

    const-string v5, "densityDpi"

    invoke-direct {v1, v3, v4, v5}, LsS5$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LsS5$d;->c:LsS5$d;

    new-instance v3, LsS5$d;

    const-string v5, "HEIGHT"

    const/4 v6, 0x2

    const-string v7, "height"

    invoke-direct {v3, v5, v6, v7}, LsS5$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LsS5$d;->d:LsS5$d;

    new-instance v5, LsS5$d;

    const-string v7, "SCALE"

    const/4 v8, 0x3

    const-string v9, "scale"

    invoke-direct {v5, v7, v8, v9}, LsS5$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LsS5$d;->e:LsS5$d;

    new-instance v7, LsS5$d;

    const-string v9, "WIDTH"

    const/4 v10, 0x4

    const-string v11, "width"

    invoke-direct {v7, v9, v10, v11}, LsS5$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LsS5$d;->f:LsS5$d;

    new-instance v9, LsS5$d;

    const-string v11, "X_DPI"

    const/4 v12, 0x5

    const-string v13, "xdpi"

    invoke-direct {v9, v11, v12, v13}, LsS5$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LsS5$d;->g:LsS5$d;

    new-instance v11, LsS5$d;

    const-string v13, "Y_DPI"

    const/4 v14, 0x6

    const-string v15, "ydpi"

    invoke-direct {v11, v13, v14, v15}, LsS5$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LsS5$d;->h:LsS5$d;

    const/4 v13, 0x7

    new-array v13, v13, [LsS5$d;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, LsS5$d;->i:[LsS5$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LsS5$d;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LsS5$d;
    .locals 1

    const-class v0, LsS5$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LsS5$d;

    return-object p0
.end method

.method public static values()[LsS5$d;
    .locals 1

    sget-object v0, LsS5$d;->i:[LsS5$d;

    invoke-virtual {v0}, [LsS5$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LsS5$d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsS5$d;->a:Ljava/lang/String;

    return-object v0
.end method
