.class public final enum LY95;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY95;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LY95;

.field public static final enum b:LY95;

.field public static final enum c:LY95;

.field public static final synthetic d:[LY95;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LY95;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY95;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY95;->a:LY95;

    new-instance v1, LY95;

    const-string v3, "FORCE_SQUARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LY95;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY95;->b:LY95;

    new-instance v3, LY95;

    const-string v5, "FORCE_RECTANGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LY95;-><init>(Ljava/lang/String;I)V

    sput-object v3, LY95;->c:LY95;

    const/4 v5, 0x3

    new-array v5, v5, [LY95;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LY95;->d:[LY95;

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

.method public static valueOf(Ljava/lang/String;)LY95;
    .locals 1

    const-class v0, LY95;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY95;

    return-object p0
.end method

.method public static values()[LY95;
    .locals 1

    sget-object v0, LY95;->d:[LY95;

    invoke-virtual {v0}, [LY95;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY95;

    return-object v0
.end method
