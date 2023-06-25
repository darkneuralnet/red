.class public final enum LJ46;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ46;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LJ46;

.field public static final enum b:LJ46;

.field public static final enum c:LJ46;

.field public static final synthetic d:[LJ46;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LJ46;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ46;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ46;->a:LJ46;

    new-instance v1, LJ46;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LJ46;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJ46;->b:LJ46;

    new-instance v3, LJ46;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LJ46;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJ46;->c:LJ46;

    const/4 v5, 0x3

    new-array v5, v5, [LJ46;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LJ46;->d:[LJ46;

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

.method public static values()[LJ46;
    .locals 1

    sget-object v0, LJ46;->d:[LJ46;

    invoke-virtual {v0}, [LJ46;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ46;

    return-object v0
.end method
