.class public LC65$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LC65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC65<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final b:LC65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC65<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC65;LC65;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC65<",
            "TU;>;",
            "LC65<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC65$a;->a:LC65;

    iput-object p2, p0, LC65$a;->b:LC65;

    return-void
.end method


# virtual methods
.method public a()LC65;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC65<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p0, LC65$a;->b:LC65;

    return-object v0
.end method

.method public b()LC65;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC65<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p0, LC65$a;->a:LC65;

    return-object v0
.end method

.method public c()LiQ4;
    .locals 1

    iget-object v0, p0, LC65$a;->a:LC65;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LC65;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LC65$a;->b:LC65;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LC65;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LiQ4;->c:LiQ4;

    return-object v0

    :cond_0
    sget-object v0, LiQ4;->a:LiQ4;

    return-object v0

    :cond_1
    iget-object v0, p0, LC65$a;->b:LC65;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LC65;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LiQ4;->b:LiQ4;

    return-object v0

    :cond_2
    sget-object v0, LiQ4;->d:LiQ4;

    return-object v0
.end method
