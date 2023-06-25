.class public final enum LtS5$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtS5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LtS5$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LtS5$c;

.field public static final enum c:LtS5$c;

.field public static final enum d:LtS5$c;

.field public static final enum e:LtS5$c;

.field public static final enum f:LtS5$c;

.field public static final synthetic g:[LtS5$c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LtS5$c;

    const-string v1, "FREE"

    const/4 v2, 0x0

    const-string v3, "free"

    invoke-direct {v0, v1, v2, v3}, LtS5$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LtS5$c;->b:LtS5$c;

    new-instance v1, LtS5$c;

    const-string v3, "FREE_RUNTIME"

    const/4 v4, 0x1

    const-string v5, "free_runtime"

    invoke-direct {v1, v3, v4, v5}, LtS5$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LtS5$c;->c:LtS5$c;

    new-instance v3, LtS5$c;

    const-string v5, "MAX_RUNTIME"

    const/4 v6, 0x2

    const-string v7, "max_runtime"

    invoke-direct {v3, v5, v6, v7}, LtS5$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LtS5$c;->d:LtS5$c;

    new-instance v5, LtS5$c;

    const-string v7, "TOTAL"

    const/4 v8, 0x3

    const-string v9, "total"

    invoke-direct {v5, v7, v8, v9}, LtS5$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LtS5$c;->e:LtS5$c;

    new-instance v7, LtS5$c;

    const-string v9, "TOTAL_RUNTIME"

    const/4 v10, 0x4

    const-string v11, "total_runtime"

    invoke-direct {v7, v9, v10, v11}, LtS5$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LtS5$c;->f:LtS5$c;

    const/4 v9, 0x5

    new-array v9, v9, [LtS5$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, LtS5$c;->g:[LtS5$c;

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

    iput-object p3, p0, LtS5$c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LtS5$c;
    .locals 1

    const-class v0, LtS5$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LtS5$c;

    return-object p0
.end method

.method public static values()[LtS5$c;
    .locals 1

    sget-object v0, LtS5$c;->g:[LtS5$c;

    invoke-virtual {v0}, [LtS5$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LtS5$c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LtS5$c;->a:Ljava/lang/String;

    return-object v0
.end method
