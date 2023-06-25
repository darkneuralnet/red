.class public final Lpi0;
.super LQh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi0$a;
    }
.end annotation


# instance fields
.field public final a:LAi0;


# direct methods
.method public constructor <init>(LAi0;)V
    .locals 0

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, Lpi0;->a:LAi0;

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 2

    iget-object v0, p0, Lpi0;->a:LAi0;

    new-instance v1, Lpi0$a;

    invoke-direct {v1, p1}, Lpi0$a;-><init>(Lvi0;)V

    invoke-interface {v0, v1}, LAi0;->c(Lvi0;)V

    return-void
.end method
