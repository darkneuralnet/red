.class public final LEa1;
.super LQh0;
.source "SourceFile"

# interfaces
.implements LFg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEa1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQh0;",
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

.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LAi0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lia1;Lsg1;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;",
            "Lsg1<",
            "-TT;+",
            "LAi0;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, LEa1;->a:Lia1;

    iput-object p2, p0, LEa1;->b:Lsg1;

    iput-boolean p3, p0, LEa1;->d:Z

    iput p4, p0, LEa1;->c:I

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 5

    iget-object v0, p0, LEa1;->a:Lia1;

    new-instance v1, LEa1$a;

    iget-object v2, p0, LEa1;->b:Lsg1;

    iget-boolean v3, p0, LEa1;->d:Z

    iget v4, p0, LEa1;->c:I

    invoke-direct {v1, p1, v2, v3, v4}, LEa1$a;-><init>(Lvi0;Lsg1;ZI)V

    invoke-virtual {v0, v1}, Lia1;->J0(Lsb1;)V

    return-void
.end method

.method public e()Lia1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LDa1;

    iget-object v1, p0, LEa1;->a:Lia1;

    iget-object v2, p0, LEa1;->b:Lsg1;

    iget-boolean v3, p0, LEa1;->d:Z

    iget v4, p0, LEa1;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, LDa1;-><init>(Lia1;Lsg1;ZI)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object v0

    return-object v0
.end method
