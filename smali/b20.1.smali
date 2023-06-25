.class public final enum Lb20;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb20;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb20;

.field public static final enum b:Lb20;

.field public static final enum c:Lb20;

.field public static final enum d:Lb20;

.field public static final synthetic e:[Lb20;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lb20;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb20;->a:Lb20;

    new-instance v1, Lb20;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb20;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb20;->b:Lb20;

    new-instance v3, Lb20;

    const-string v5, "READY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb20;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb20;->c:Lb20;

    new-instance v5, Lb20;

    const-string v7, "FIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb20;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb20;->d:Lb20;

    const/4 v7, 0x4

    new-array v7, v7, [Lb20;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lb20;->e:[Lb20;

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

.method public static valueOf(Ljava/lang/String;)Lb20;
    .locals 1

    const-class v0, Lb20;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb20;

    return-object p0
.end method

.method public static values()[Lb20;
    .locals 1

    sget-object v0, Lb20;->e:[Lb20;

    invoke-virtual {v0}, [Lb20;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb20;

    return-object v0
.end method
