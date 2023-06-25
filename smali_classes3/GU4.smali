.class public final enum LGU4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGU4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LGU4;",
        "",
        "",
        "c",
        "b",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LOCKED",
        "REQUESTED_UNLOCK",
        "UNLOCKED",
        "REQUESTED_LOCK",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:LGU4;

.field public static final enum b:LGU4;

.field public static final enum c:LGU4;

.field public static final enum d:LGU4;

.field public static final synthetic e:[LGU4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LGU4;

    const-string v1, "LOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LGU4;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGU4;->a:LGU4;

    new-instance v0, LGU4;

    const-string v1, "REQUESTED_UNLOCK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LGU4;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGU4;->b:LGU4;

    new-instance v0, LGU4;

    const-string v1, "UNLOCKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LGU4;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGU4;->c:LGU4;

    new-instance v0, LGU4;

    const-string v1, "REQUESTED_LOCK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LGU4;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGU4;->d:LGU4;

    invoke-static {}, LGU4;->a()[LGU4;

    move-result-object v0

    sput-object v0, LGU4;->e:[LGU4;

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

.method public static final synthetic a()[LGU4;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [LGU4;

    sget-object v1, LGU4;->a:LGU4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LGU4;->b:LGU4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LGU4;->c:LGU4;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LGU4;->d:LGU4;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LGU4;
    .locals 1

    const-class v0, LGU4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGU4;

    return-object p0
.end method

.method public static values()[LGU4;
    .locals 1

    sget-object v0, LGU4;->e:[LGU4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGU4;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, LGU4;->a:LGU4;

    if-eq p0, v0, :cond_1

    sget-object v0, LGU4;->d:LGU4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, LGU4;->a:LGU4;

    if-eq p0, v0, :cond_1

    sget-object v0, LGU4;->c:LGU4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
