.class public final enum LXV0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXV0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LXV0;

.field public static final enum b:LXV0;

.field public static final enum c:LXV0;

.field public static final synthetic d:[LXV0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LXV0;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LXV0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LXV0;->a:LXV0;

    new-instance v1, LXV0;

    const-string v4, "SANDBOX"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, LXV0;-><init>(Ljava/lang/String;II)V

    sput-object v1, LXV0;->b:LXV0;

    new-instance v4, LXV0;

    const-string v6, "STAGE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, LXV0;-><init>(Ljava/lang/String;II)V

    sput-object v4, LXV0;->c:LXV0;

    new-array v6, v7, [LXV0;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, LXV0;->d:[LXV0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXV0;
    .locals 1

    const-class v0, LXV0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXV0;

    return-object p0
.end method

.method public static values()[LXV0;
    .locals 1

    sget-object v0, LXV0;->d:[LXV0;

    invoke-virtual {v0}, [LXV0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXV0;

    return-object v0
.end method
