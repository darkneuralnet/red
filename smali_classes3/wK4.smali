.class public final LwK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwK4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LFd1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LwK4;
    .locals 1

    invoke-static {}, LwK4$a;->a()LwK4;

    move-result-object v0

    return-object v0
.end method

.method public static c()LFd1;
    .locals 1

    invoke-static {}, LuK4;->b()LFd1;

    move-result-object v0

    invoke-static {v0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFd1;

    return-object v0
.end method


# virtual methods
.method public b()LFd1;
    .locals 1

    invoke-static {}, LwK4;->c()LFd1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LwK4;->b()LFd1;

    move-result-object v0

    return-object v0
.end method
