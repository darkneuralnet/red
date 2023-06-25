.class public final enum LIN7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIN7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LIN7;

.field public static final enum b:LIN7;

.field public static final enum c:LIN7;

.field public static final synthetic d:[LIN7;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LIN7;

    const-string v1, "NOT_RUN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LIN7;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIN7;->a:LIN7;

    new-instance v1, LIN7;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LIN7;-><init>(Ljava/lang/String;I)V

    sput-object v1, LIN7;->b:LIN7;

    new-instance v3, LIN7;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LIN7;-><init>(Ljava/lang/String;I)V

    sput-object v3, LIN7;->c:LIN7;

    const/4 v5, 0x3

    new-array v5, v5, [LIN7;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LIN7;->d:[LIN7;

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

.method public static values()[LIN7;
    .locals 1

    sget-object v0, LIN7;->d:[LIN7;

    invoke-virtual {v0}, [LIN7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIN7;

    return-object v0
.end method
