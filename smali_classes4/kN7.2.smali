.class public final enum LkN7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LkN7;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:LkN7;

.field public static final synthetic b:[LkN7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LkN7;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LkN7;-><init>(Ljava/lang/String;I)V

    sput-object v0, LkN7;->a:LkN7;

    const/4 v1, 0x1

    new-array v1, v1, [LkN7;

    aput-object v0, v1, v2

    sput-object v1, LkN7;->b:[LkN7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LkN7;
    .locals 1

    sget-object v0, LkN7;->b:[LkN7;

    invoke-virtual {v0}, [LkN7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkN7;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
