.class public final Lv86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFd6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFd6<",
            "Ljava/lang/String;",
            "Ly86;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lpf6;->k:Lpf6;

    sget-object v1, Lpf6;->m:Lpf6;

    invoke-static {}, Ly86;->F()Ly86;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, LFd6;->d(Lpf6;Ljava/lang/Object;Lpf6;Ljava/lang/Object;)LFd6;

    move-result-object v0

    sput-object v0, Lv86;->a:LFd6;

    return-void
.end method
