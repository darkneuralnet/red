.class public LwN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl;


# instance fields
.field public g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvl;
    .locals 3

    new-instance v0, LxN5;

    iget-object v1, p0, LwN5;->g:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, LxN5;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, LxN5;->b()LyN5;

    move-result-object v1

    new-instance v2, Lvl;

    invoke-direct {v2, v1, v0}, Lvl;-><init>(Lxl;Lxl;)V

    return-object v2
.end method

.method public b(LPR1;)V
    .locals 0

    invoke-virtual {p1}, LPR1;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LwN5;->g:Ljava/security/SecureRandom;

    return-void
.end method
