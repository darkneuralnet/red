.class public final enum LKK0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKK0;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:LKK0;

.field public static final synthetic b:[LKK0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LKK0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LKK0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKK0;->a:LKK0;

    const/4 v1, 0x1

    new-array v1, v1, [LKK0;

    aput-object v0, v1, v2

    sput-object v1, LKK0;->b:[LKK0;

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

.method public static valueOf(Ljava/lang/String;)LKK0;
    .locals 1

    const-class v0, LKK0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKK0;

    return-object p0
.end method

.method public static values()[LKK0;
    .locals 1

    sget-object v0, LKK0;->b:[LKK0;

    invoke-virtual {v0}, [LKK0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKK0;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
