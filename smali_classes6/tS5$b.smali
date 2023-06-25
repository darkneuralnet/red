.class public final enum LtS5$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtS5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LtS5$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LtS5$b;

.field public static final enum c:LtS5$b;

.field public static final enum d:LtS5$b;

.field public static final synthetic e:[LtS5$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LtS5$b;

    const-string v1, "FREE_SD"

    const/4 v2, 0x0

    const-string v3, "free_sd"

    invoke-direct {v0, v1, v2, v3}, LtS5$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LtS5$b;->b:LtS5$b;

    new-instance v1, LtS5$b;

    const-string v3, "FREE_UD"

    const/4 v4, 0x1

    const-string v5, "free_ud"

    invoke-direct {v1, v3, v4, v5}, LtS5$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LtS5$b;->c:LtS5$b;

    new-instance v3, LtS5$b;

    const-string v5, "MOUNTED"

    const/4 v6, 0x2

    const-string v7, "mounted"

    invoke-direct {v3, v5, v6, v7}, LtS5$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LtS5$b;->d:LtS5$b;

    const/4 v5, 0x3

    new-array v5, v5, [LtS5$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LtS5$b;->e:[LtS5$b;

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

    iput-object p3, p0, LtS5$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LtS5$b;
    .locals 1

    const-class v0, LtS5$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LtS5$b;

    return-object p0
.end method

.method public static values()[LtS5$b;
    .locals 1

    sget-object v0, LtS5$b;->e:[LtS5$b;

    invoke-virtual {v0}, [LtS5$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LtS5$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LtS5$b;->a:Ljava/lang/String;

    return-object v0
.end method
