.class public LQP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb0;


# instance fields
.field public a:LDQ0;

.field public b:LDQ0;


# direct methods
.method public constructor <init>(LDQ0;LDQ0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPublicKey cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ephemeralPublicKey cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, LiQ0;->b()LVP0;

    move-result-object v0

    invoke-virtual {p2}, LiQ0;->b()LVP0;

    move-result-object v1

    invoke-virtual {v0, v1}, LVP0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LQP0;->a:LDQ0;

    iput-object p2, p0, LQP0;->b:LDQ0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral public keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()LDQ0;
    .locals 1

    iget-object v0, p0, LQP0;->b:LDQ0;

    return-object v0
.end method

.method public b()LDQ0;
    .locals 1

    iget-object v0, p0, LQP0;->a:LDQ0;

    return-object v0
.end method
