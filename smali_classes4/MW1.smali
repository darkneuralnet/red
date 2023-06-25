.class public final enum LMW1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMW1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LMW1;

.field public static final enum b:LMW1;

.field public static final enum c:LMW1;

.field public static final enum d:LMW1;

.field public static final synthetic e:[LMW1;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LMW1;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LMW1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMW1;->a:LMW1;

    new-instance v1, LMW1;

    const-string v3, "STEPPED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LMW1;-><init>(Ljava/lang/String;I)V

    sput-object v1, LMW1;->b:LMW1;

    new-instance v3, LMW1;

    const-string v5, "CUBIC_BEZIER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LMW1;-><init>(Ljava/lang/String;I)V

    sput-object v3, LMW1;->c:LMW1;

    new-instance v5, LMW1;

    const-string v7, "HORIZONTAL_BEZIER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LMW1;-><init>(Ljava/lang/String;I)V

    sput-object v5, LMW1;->d:LMW1;

    const/4 v7, 0x4

    new-array v7, v7, [LMW1;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LMW1;->e:[LMW1;

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

.method public static valueOf(Ljava/lang/String;)LMW1;
    .locals 1

    const-class v0, LMW1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMW1;

    return-object p0
.end method

.method public static values()[LMW1;
    .locals 1

    sget-object v0, LMW1;->e:[LMW1;

    invoke-virtual {v0}, [LMW1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMW1;

    return-object v0
.end method
