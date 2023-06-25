.class public final enum Lao3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lao3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lao3;

.field public static final enum b:Lao3;

.field public static final enum c:Lao3;

.field public static final enum d:Lao3;

.field public static final synthetic e:[Lao3;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lao3;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lao3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lao3;->a:Lao3;

    new-instance v1, Lao3;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lao3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lao3;->b:Lao3;

    new-instance v3, Lao3;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lao3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lao3;->c:Lao3;

    new-instance v5, Lao3;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lao3;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lao3;->d:Lao3;

    const/4 v7, 0x4

    new-array v7, v7, [Lao3;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lao3;->e:[Lao3;

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

.method public static valueOf(Ljava/lang/String;)Lao3;
    .locals 1

    const-class v0, Lao3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lao3;

    return-object p0
.end method

.method public static values()[Lao3;
    .locals 1

    sget-object v0, Lao3;->e:[Lao3;

    invoke-virtual {v0}, [Lao3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lao3;

    return-object v0
.end method
