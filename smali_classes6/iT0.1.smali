.class public final enum LiT0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpx3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LiT0;",
        ">;",
        "Lpx3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LiT0;

.field public static final synthetic b:[LiT0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LiT0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LiT0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LiT0;->a:LiT0;

    const/4 v1, 0x1

    new-array v1, v1, [LiT0;

    aput-object v0, v1, v2

    sput-object v1, LiT0;->b:[LiT0;

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

.method public static a(LQ65;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LiT0;->a:LiT0;

    invoke-interface {p0, v0}, LQ65;->a(Lb75;)V

    invoke-interface {p0}, LQ65;->onComplete()V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;LQ65;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "LQ65<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LiT0;->a:LiT0;

    invoke-interface {p1, v0}, LQ65;->a(Lb75;)V

    invoke-interface {p1, p0}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LiT0;
    .locals 1

    const-class v0, LiT0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LiT0;

    return-object p0
.end method

.method public static values()[LiT0;
    .locals 1

    sget-object v0, LiT0;->b:[LiT0;

    invoke-virtual {v0}, [LiT0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LiT0;

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(J)V
    .locals 0

    invoke-static {p1, p2}, Lh75;->h(J)Z

    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
