.class public Lvy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb0;


# instance fields
.field public a:Lsy0;

.field public b:Lsy0;


# direct methods
.method public constructor <init>(Lsy0;Lsy0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPublicKey cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ephemeralPublicKey cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lky0;->b()Loy0;

    move-result-object v0

    invoke-virtual {p2}, Lky0;->b()Loy0;

    move-result-object v1

    invoke-virtual {v0, v1}, Loy0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvy0;->a:Lsy0;

    iput-object p2, p0, Lvy0;->b:Lsy0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral public keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lsy0;
    .locals 1

    iget-object v0, p0, Lvy0;->b:Lsy0;

    return-object v0
.end method

.method public b()Lsy0;
    .locals 1

    iget-object v0, p0, Lvy0;->a:Lsy0;

    return-object v0
.end method
