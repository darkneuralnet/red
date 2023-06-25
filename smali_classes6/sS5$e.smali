.class public final enum LsS5$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsS5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LsS5$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LsS5$e;

.field public static final enum c:LsS5$e;

.field public static final enum d:LsS5$e;

.field public static final enum e:LsS5$e;

.field public static final enum f:LsS5$e;

.field public static final enum g:LsS5$e;

.field public static final enum h:LsS5$e;

.field public static final synthetic i:[LsS5$e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LsS5$e;

    const-string v1, "FIFO_MAX_EVENT_COUNT"

    const/4 v2, 0x0

    const-string v3, "mec"

    invoke-direct {v0, v1, v2, v3}, LsS5$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LsS5$e;->b:LsS5$e;

    new-instance v1, LsS5$e;

    const-string v3, "MAX_RANGE"

    const/4 v4, 0x1

    const-string v5, "mr"

    invoke-direct {v1, v3, v4, v5}, LsS5$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LsS5$e;->c:LsS5$e;

    new-instance v3, LsS5$e;

    const-string v5, "NAME"

    const/4 v6, 0x2

    const-string v7, "n"

    invoke-direct {v3, v5, v6, v7}, LsS5$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LsS5$e;->d:LsS5$e;

    new-instance v5, LsS5$e;

    const-string v7, "POWER"

    const/4 v8, 0x3

    const-string v9, "pwr"

    invoke-direct {v5, v7, v8, v9}, LsS5$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LsS5$e;->e:LsS5$e;

    new-instance v7, LsS5$e;

    const-string v9, "RESOLUTION"

    const/4 v10, 0x4

    const-string v11, "re"

    invoke-direct {v7, v9, v10, v11}, LsS5$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LsS5$e;->f:LsS5$e;

    new-instance v9, LsS5$e;

    const-string v11, "VENDOR"

    const/4 v12, 0x5

    const-string v13, "v"

    invoke-direct {v9, v11, v12, v13}, LsS5$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LsS5$e;->g:LsS5$e;

    new-instance v11, LsS5$e;

    const-string v13, "VERSION"

    const/4 v14, 0x6

    const-string v15, "ver"

    invoke-direct {v11, v13, v14, v15}, LsS5$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LsS5$e;->h:LsS5$e;

    const/4 v13, 0x7

    new-array v13, v13, [LsS5$e;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, LsS5$e;->i:[LsS5$e;

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

    iput-object p3, p0, LsS5$e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LsS5$e;
    .locals 1

    const-class v0, LsS5$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LsS5$e;

    return-object p0
.end method

.method public static values()[LsS5$e;
    .locals 1

    sget-object v0, LsS5$e;->i:[LsS5$e;

    invoke-virtual {v0}, [LsS5$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LsS5$e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsS5$e;->a:Ljava/lang/String;

    return-object v0
.end method
