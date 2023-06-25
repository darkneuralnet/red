.class public final LUh0;
.super Lia1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUh0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lia1<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:LAi0;

.field public final c:Lju3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lju3<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAi0;Lju3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAi0;",
            "Lju3<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lia1;-><init>()V

    iput-object p1, p0, LUh0;->b:LAi0;

    iput-object p2, p0, LUh0;->c:Lju3;

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LUh0;->b:LAi0;

    new-instance v1, LUh0$a;

    iget-object v2, p0, LUh0;->c:Lju3;

    invoke-direct {v1, p1, v2}, LUh0$a;-><init>(LQ65;Lju3;)V

    invoke-interface {v0, v1}, LAi0;->c(Lvi0;)V

    return-void
.end method
