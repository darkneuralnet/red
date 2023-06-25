.class public abstract LIw7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lxw7;
    .locals 1

    new-instance p0, Ltu7;

    invoke-direct {p0}, Ltu7;-><init>()V

    const-string v0, "common"

    invoke-virtual {p0, v0}, Ltu7;->d(Ljava/lang/String;)Lxw7;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxw7;->a(Z)Lxw7;

    invoke-virtual {p0, v0}, Lxw7;->b(I)Lxw7;

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
