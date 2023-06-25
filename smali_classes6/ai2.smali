.class public final Lai2;
.super Lia1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai2$a;
    }
.end annotation

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
.field public final b:LUh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUh2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUh2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lia1;-><init>()V

    iput-object p1, p0, Lai2;->b:LUh2;

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lai2;->b:LUh2;

    new-instance v1, Lai2$a;

    invoke-direct {v1, p1}, Lai2$a;-><init>(LQ65;)V

    invoke-interface {v0, v1}, LUh2;->a(LOh2;)V

    return-void
.end method
