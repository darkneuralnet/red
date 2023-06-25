.class public abstract LX66;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)LW66;
    .locals 1

    new-instance v0, LS66;

    invoke-direct {v0}, LS66;-><init>()V

    invoke-virtual {v0, p0}, LS66;->d(Ljava/lang/String;)LW66;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LW66;->a(Z)LW66;

    invoke-virtual {v0, p0}, LW66;->b(I)LW66;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
