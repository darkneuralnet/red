.class public final enum LGF6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGF6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LGF6;

.field public static final enum b:LGF6;

.field public static final enum c:LGF6;

.field public static final synthetic d:[LGF6;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LGF6;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LGF6;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGF6;->a:LGF6;

    new-instance v1, LGF6;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LGF6;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGF6;->b:LGF6;

    new-instance v3, LGF6;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LGF6;-><init>(Ljava/lang/String;I)V

    sput-object v3, LGF6;->c:LGF6;

    const/4 v5, 0x3

    new-array v5, v5, [LGF6;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LGF6;->d:[LGF6;

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

.method public static values()[LGF6;
    .locals 1

    sget-object v0, LGF6;->d:[LGF6;

    invoke-virtual {v0}, [LGF6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGF6;

    return-object v0
.end method
