.class public final enum Lkh0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkh0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkh0;

.field public static final enum b:Lkh0;

.field public static final enum c:Lkh0;

.field public static final enum d:Lkh0;

.field public static final synthetic e:[Lkh0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkh0;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkh0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh0;->a:Lkh0;

    new-instance v1, Lkh0;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkh0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkh0;->b:Lkh0;

    new-instance v3, Lkh0;

    const-string v5, "BYTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkh0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkh0;->c:Lkh0;

    new-instance v5, Lkh0;

    const-string v7, "NUMERIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkh0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkh0;->d:Lkh0;

    const/4 v7, 0x4

    new-array v7, v7, [Lkh0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkh0;->e:[Lkh0;

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

.method public static valueOf(Ljava/lang/String;)Lkh0;
    .locals 1

    const-class v0, Lkh0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkh0;

    return-object p0
.end method

.method public static values()[Lkh0;
    .locals 1

    sget-object v0, Lkh0;->e:[Lkh0;

    invoke-virtual {v0}, [Lkh0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkh0;

    return-object v0
.end method
