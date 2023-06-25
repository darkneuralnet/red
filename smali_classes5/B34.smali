.class public final enum LB34;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB34;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LB34;

.field public static final enum b:LB34;

.field public static final enum c:LB34;

.field public static final synthetic d:[LB34;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LB34;

    const-string v1, "REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB34;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB34;->a:LB34;

    new-instance v1, LB34;

    const-string v3, "RECOMMENDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LB34;-><init>(Ljava/lang/String;I)V

    sput-object v1, LB34;->b:LB34;

    new-instance v3, LB34;

    const-string v5, "OPTIONAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LB34;-><init>(Ljava/lang/String;I)V

    sput-object v3, LB34;->c:LB34;

    const/4 v5, 0x3

    new-array v5, v5, [LB34;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LB34;->d:[LB34;

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

.method public static valueOf(Ljava/lang/String;)LB34;
    .locals 1

    const-class v0, LB34;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB34;

    return-object p0
.end method

.method public static values()[LB34;
    .locals 1

    sget-object v0, LB34;->d:[LB34;

    invoke-virtual {v0}, [LB34;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB34;

    return-object v0
.end method
