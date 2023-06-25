.class public final enum LiW5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LiW5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LiW5;

.field public static final enum b:LiW5;

.field public static final enum c:LiW5;

.field public static final synthetic d:[LiW5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LiW5;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LiW5;-><init>(Ljava/lang/String;I)V

    sput-object v0, LiW5;->a:LiW5;

    new-instance v1, LiW5;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LiW5;-><init>(Ljava/lang/String;I)V

    sput-object v1, LiW5;->b:LiW5;

    new-instance v3, LiW5;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LiW5;-><init>(Ljava/lang/String;I)V

    sput-object v3, LiW5;->c:LiW5;

    const/4 v5, 0x3

    new-array v5, v5, [LiW5;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LiW5;->d:[LiW5;

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

.method public static values()[LiW5;
    .locals 1

    sget-object v0, LiW5;->d:[LiW5;

    invoke-virtual {v0}, [LiW5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LiW5;

    return-object v0
.end method
