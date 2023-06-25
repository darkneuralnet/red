.class public LN43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb0;


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:Lvb0;


# direct methods
.method public constructor <init>(Lvb0;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ltw0;->c(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, LN43;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, LN43;->b:Lvb0;

    return-void
.end method


# virtual methods
.method public a()Lvb0;
    .locals 1

    iget-object v0, p0, LN43;->b:Lvb0;

    return-object v0
.end method

.method public b()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, LN43;->a:Ljava/security/SecureRandom;

    return-object v0
.end method
