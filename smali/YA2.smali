.class public final enum LYA2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYA2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LYA2;

.field public static final enum b:LYA2;

.field public static final enum c:LYA2;

.field public static final enum d:LYA2;

.field public static final enum e:LYA2;

.field public static final synthetic f:[LYA2;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LYA2;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LYA2;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYA2;->a:LYA2;

    new-instance v1, LYA2;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LYA2;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYA2;->b:LYA2;

    new-instance v3, LYA2;

    const-string v5, "UNMETERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LYA2;-><init>(Ljava/lang/String;I)V

    sput-object v3, LYA2;->c:LYA2;

    new-instance v5, LYA2;

    const-string v7, "NOT_ROAMING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LYA2;-><init>(Ljava/lang/String;I)V

    sput-object v5, LYA2;->d:LYA2;

    new-instance v7, LYA2;

    const-string v9, "METERED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LYA2;-><init>(Ljava/lang/String;I)V

    sput-object v7, LYA2;->e:LYA2;

    const/4 v9, 0x5

    new-array v9, v9, [LYA2;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, LYA2;->f:[LYA2;

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

.method public static valueOf(Ljava/lang/String;)LYA2;
    .locals 1

    const-class v0, LYA2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYA2;

    return-object p0
.end method

.method public static values()[LYA2;
    .locals 1

    sget-object v0, LYA2;->f:[LYA2;

    invoke-virtual {v0}, [LYA2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYA2;

    return-object v0
.end method
