.class public final enum LDu0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDu0$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LDu0$d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CPU_ACQUIRED",
        "BLOCKING",
        "PARKING",
        "DORMANT",
        "TERMINATED",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:LDu0$d;

.field public static final enum b:LDu0$d;

.field public static final enum c:LDu0$d;

.field public static final enum d:LDu0$d;

.field public static final enum e:LDu0$d;

.field public static final synthetic f:[LDu0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LDu0$d;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDu0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDu0$d;->a:LDu0$d;

    new-instance v0, LDu0$d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LDu0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDu0$d;->b:LDu0$d;

    new-instance v0, LDu0$d;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LDu0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDu0$d;->c:LDu0$d;

    new-instance v0, LDu0$d;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LDu0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDu0$d;->d:LDu0$d;

    new-instance v0, LDu0$d;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LDu0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDu0$d;->e:LDu0$d;

    invoke-static {}, LDu0$d;->a()[LDu0$d;

    move-result-object v0

    sput-object v0, LDu0$d;->f:[LDu0$d;

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

.method public static final synthetic a()[LDu0$d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [LDu0$d;

    sget-object v1, LDu0$d;->a:LDu0$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LDu0$d;->b:LDu0$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LDu0$d;->c:LDu0$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LDu0$d;->d:LDu0$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LDu0$d;->e:LDu0$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LDu0$d;
    .locals 1

    const-class v0, LDu0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDu0$d;

    return-object p0
.end method

.method public static values()[LDu0$d;
    .locals 1

    sget-object v0, LDu0$d;->f:[LDu0$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDu0$d;

    return-object v0
.end method
