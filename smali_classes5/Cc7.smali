.class public final enum LCc7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCc7;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:LCc7;

.field public static final synthetic b:[LCc7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LCc7;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LCc7;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCc7;->a:LCc7;

    const/4 v1, 0x1

    new-array v1, v1, [LCc7;

    aput-object v0, v1, v2

    sput-object v1, LCc7;->b:[LCc7;

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

.method public static values()[LCc7;
    .locals 1

    sget-object v0, LCc7;->b:[LCc7;

    invoke-virtual {v0}, [LCc7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCc7;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Ls82;->a()Ls82;

    move-result-object v0

    invoke-static {v0}, Ls82;->e(Ls82;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
