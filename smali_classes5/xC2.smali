.class public final enum LxC2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxC2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LxC2;

.field public static final enum b:LxC2;

.field public static final enum c:LxC2;

.field public static final synthetic d:[LxC2;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LxC2;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LxC2;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxC2;->a:LxC2;

    new-instance v1, LxC2;

    const-string v3, "COMPAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LxC2;-><init>(Ljava/lang/String;I)V

    sput-object v1, LxC2;->b:LxC2;

    new-instance v3, LxC2;

    const-string v5, "QUICK_SETUP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LxC2;-><init>(Ljava/lang/String;I)V

    sput-object v3, LxC2;->c:LxC2;

    const/4 v5, 0x3

    new-array v5, v5, [LxC2;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LxC2;->d:[LxC2;

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

.method public static valueOf(Ljava/lang/String;)LxC2;
    .locals 1

    const-class v0, LxC2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxC2;

    return-object p0
.end method

.method public static values()[LxC2;
    .locals 1

    sget-object v0, LxC2;->d:[LxC2;

    invoke-virtual {v0}, [LxC2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxC2;

    return-object v0
.end method
