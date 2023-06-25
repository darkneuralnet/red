.class public final enum LsS5$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsS5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LsS5$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LsS5$b;

.field public static final enum c:LsS5$b;

.field public static final synthetic d:[LsS5$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LsS5$b;

    const-string v1, "TOTAL_SD"

    const/4 v2, 0x0

    const-string v3, "total_sd"

    invoke-direct {v0, v1, v2, v3}, LsS5$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LsS5$b;->b:LsS5$b;

    new-instance v1, LsS5$b;

    const-string v3, "TOTAL_UD"

    const/4 v4, 0x1

    const-string v5, "total_ud"

    invoke-direct {v1, v3, v4, v5}, LsS5$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LsS5$b;->c:LsS5$b;

    const/4 v3, 0x2

    new-array v3, v3, [LsS5$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LsS5$b;->d:[LsS5$b;

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

    iput-object p3, p0, LsS5$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LsS5$b;
    .locals 1

    const-class v0, LsS5$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LsS5$b;

    return-object p0
.end method

.method public static values()[LsS5$b;
    .locals 1

    sget-object v0, LsS5$b;->d:[LsS5$b;

    invoke-virtual {v0}, [LsS5$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LsS5$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsS5$b;->a:Ljava/lang/String;

    return-object v0
.end method
