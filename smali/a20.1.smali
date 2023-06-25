.class public final enum La20;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La20;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La20;

.field public static final enum b:La20;

.field public static final enum c:La20;

.field public static final enum d:La20;

.field public static final enum e:La20;

.field public static final synthetic f:[La20;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, La20;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La20;-><init>(Ljava/lang/String;I)V

    sput-object v0, La20;->a:La20;

    new-instance v1, La20;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La20;-><init>(Ljava/lang/String;I)V

    sput-object v1, La20;->b:La20;

    new-instance v3, La20;

    const-string v5, "METERING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La20;-><init>(Ljava/lang/String;I)V

    sput-object v3, La20;->c:La20;

    new-instance v5, La20;

    const-string v7, "CONVERGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La20;-><init>(Ljava/lang/String;I)V

    sput-object v5, La20;->d:La20;

    new-instance v7, La20;

    const-string v9, "LOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, La20;-><init>(Ljava/lang/String;I)V

    sput-object v7, La20;->e:La20;

    const/4 v9, 0x5

    new-array v9, v9, [La20;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, La20;->f:[La20;

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

.method public static valueOf(Ljava/lang/String;)La20;
    .locals 1

    const-class v0, La20;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La20;

    return-object p0
.end method

.method public static values()[La20;
    .locals 1

    sget-object v0, La20;->f:[La20;

    invoke-virtual {v0}, [La20;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La20;

    return-object v0
.end method
