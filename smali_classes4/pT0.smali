.class public final enum LpT0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LpT0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LpT0;

.field public static final enum b:LpT0;

.field public static final enum c:LpT0;

.field public static final synthetic d:[LpT0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LpT0;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LpT0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LpT0;->a:LpT0;

    new-instance v1, LpT0;

    const-string v3, "TRANSFORMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LpT0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LpT0;->b:LpT0;

    new-instance v3, LpT0;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LpT0;-><init>(Ljava/lang/String;I)V

    sput-object v3, LpT0;->c:LpT0;

    const/4 v5, 0x3

    new-array v5, v5, [LpT0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LpT0;->d:[LpT0;

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

.method public static valueOf(Ljava/lang/String;)LpT0;
    .locals 1

    const-class v0, LpT0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LpT0;

    return-object p0
.end method

.method public static values()[LpT0;
    .locals 1

    sget-object v0, LpT0;->d:[LpT0;

    invoke-virtual {v0}, [LpT0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LpT0;

    return-object v0
.end method
