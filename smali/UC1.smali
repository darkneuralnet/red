.class public final enum LUC1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUC1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LUC1;

.field public static final enum b:LUC1;

.field public static final synthetic c:[LUC1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LUC1;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LUC1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUC1;->a:LUC1;

    new-instance v1, LUC1;

    const-string v3, "DESC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LUC1;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUC1;->b:LUC1;

    const/4 v3, 0x2

    new-array v3, v3, [LUC1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LUC1;->c:[LUC1;

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

.method public static valueOf(Ljava/lang/String;)LUC1;
    .locals 1

    const-class v0, LUC1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUC1;

    return-object p0
.end method

.method public static values()[LUC1;
    .locals 1

    sget-object v0, LUC1;->c:[LUC1;

    invoke-virtual {v0}, [LUC1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUC1;

    return-object v0
.end method
