.class public final enum LoT1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoT1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoT1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LoT1$b;

.field public static final enum b:LoT1$b;

.field public static final enum c:LoT1$b;

.field public static final enum d:LoT1$b;

.field public static final synthetic e:[LoT1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LoT1$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LoT1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoT1$b;->a:LoT1$b;

    new-instance v1, LoT1$b;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LoT1$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LoT1$b;->b:LoT1$b;

    new-instance v3, LoT1$b;

    const-string v5, "INVERT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LoT1$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, LoT1$b;->c:LoT1$b;

    new-instance v5, LoT1$b;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LoT1$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, LoT1$b;->d:LoT1$b;

    const/4 v7, 0x4

    new-array v7, v7, [LoT1$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LoT1$b;->e:[LoT1$b;

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

.method public static valueOf(Ljava/lang/String;)LoT1$b;
    .locals 1

    const-class v0, LoT1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoT1$b;

    return-object p0
.end method

.method public static values()[LoT1$b;
    .locals 1

    sget-object v0, LoT1$b;->e:[LoT1$b;

    invoke-virtual {v0}, [LoT1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoT1$b;

    return-object v0
.end method
