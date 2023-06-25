.class public final LGi0;
.super Lia1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lia1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LAi0;


# direct methods
.method public constructor <init>(LAi0;)V
    .locals 0

    invoke-direct {p0}, Lia1;-><init>()V

    iput-object p1, p0, LGi0;->b:LAi0;

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LS65;

    invoke-direct {v0, p1}, LS65;-><init>(LQ65;)V

    iget-object p1, p0, LGi0;->b:LAi0;

    invoke-interface {p1, v0}, LAi0;->c(Lvi0;)V

    return-void
.end method
