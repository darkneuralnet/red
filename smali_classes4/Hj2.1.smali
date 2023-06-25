.class public final enum LHj2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHj2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LHj2;

.field public static final enum c:LHj2;

.field public static final enum d:LHj2;

.field public static final synthetic e:[LHj2;


# instance fields
.field public final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LHj2;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, LHj2;-><init>(Ljava/lang/String;IF)V

    sput-object v0, LHj2;->b:LHj2;

    new-instance v1, LHj2;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5}, LHj2;-><init>(Ljava/lang/String;IF)V

    sput-object v1, LHj2;->c:LHj2;

    new-instance v3, LHj2;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-direct {v3, v5, v6, v7}, LHj2;-><init>(Ljava/lang/String;IF)V

    sput-object v3, LHj2;->d:LHj2;

    const/4 v5, 0x3

    new-array v5, v5, [LHj2;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LHj2;->e:[LHj2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LHj2;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHj2;
    .locals 1

    const-class v0, LHj2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHj2;

    return-object p0
.end method

.method public static values()[LHj2;
    .locals 1

    sget-object v0, LHj2;->e:[LHj2;

    invoke-virtual {v0}, [LHj2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHj2;

    return-object v0
.end method
