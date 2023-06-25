.class public abstract LvH7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)LmH7;
    .locals 1

    new-instance v0, LeG7;

    invoke-direct {v0}, LeG7;-><init>()V

    invoke-virtual {v0, p0}, LeG7;->d(Ljava/lang/String;)LmH7;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LmH7;->a(Z)LmH7;

    invoke-virtual {v0, p0}, LmH7;->b(I)LmH7;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
