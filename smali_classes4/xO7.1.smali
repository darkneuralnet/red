.class public abstract LxO7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)LrO7;
    .locals 1

    new-instance v0, LZN7;

    invoke-direct {v0}, LZN7;-><init>()V

    invoke-virtual {v0, p0}, LZN7;->d(Ljava/lang/String;)LrO7;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LrO7;->a(Z)LrO7;

    invoke-virtual {v0, p0}, LrO7;->b(I)LrO7;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
