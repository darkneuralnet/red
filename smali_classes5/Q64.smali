.class public final enum LQ64;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQ64;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LQ64;

.field public static final enum b:LQ64;

.field public static final enum c:LQ64;

.field public static final synthetic d:[LQ64;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LQ64;

    const-string v1, "Cancel"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ64;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ64;->a:LQ64;

    new-instance v1, LQ64;

    const-string v3, "Error"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LQ64;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQ64;->b:LQ64;

    new-instance v3, LQ64;

    const-string v5, "Success"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LQ64;-><init>(Ljava/lang/String;I)V

    sput-object v3, LQ64;->c:LQ64;

    const/4 v5, 0x3

    new-array v5, v5, [LQ64;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LQ64;->d:[LQ64;

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

.method public static valueOf(Ljava/lang/String;)LQ64;
    .locals 1

    const-class v0, LQ64;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ64;

    return-object p0
.end method

.method public static values()[LQ64;
    .locals 1

    sget-object v0, LQ64;->d:[LQ64;

    invoke-virtual {v0}, [LQ64;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ64;

    return-object v0
.end method
