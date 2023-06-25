.class public final LUj6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFd6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFd6<",
            "Ljava/lang/Integer;",
            "Lfk6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lpf6;->g:Lpf6;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lpf6;->m:Lpf6;

    invoke-static {}, Lfk6;->F()Lfk6;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, LFd6;->d(Lpf6;Ljava/lang/Object;Lpf6;Ljava/lang/Object;)LFd6;

    move-result-object v0

    sput-object v0, LUj6;->a:LFd6;

    return-void
.end method
