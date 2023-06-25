.class public final Lwa1;
.super Lmh2;
.source "SourceFile"

# interfaces
.implements LFg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmh2<",
        "TT;>;",
        "LFg1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lia1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lia1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lmh2;-><init>()V

    iput-object p1, p0, Lwa1;->a:Lia1;

    iput-wide p2, p0, Lwa1;->b:J

    return-void
.end method


# virtual methods
.method public Q(LOh2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lwa1;->a:Lia1;

    new-instance v1, Lwa1$a;

    iget-wide v2, p0, Lwa1;->b:J

    invoke-direct {v1, p1, v2, v3}, Lwa1$a;-><init>(LOh2;J)V

    invoke-virtual {v0, v1}, Lia1;->J0(Lsb1;)V

    return-void
.end method

.method public e()Lia1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lva1;

    iget-object v1, p0, Lwa1;->a:Lia1;

    iget-wide v2, p0, Lwa1;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lva1;-><init>(Lia1;JLjava/lang/Object;Z)V

    invoke-static {v6}, Leu4;->o(Lia1;)Lia1;

    move-result-object v0

    return-object v0
.end method
