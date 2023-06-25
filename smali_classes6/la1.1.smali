.class public final Lla1;
.super Lia1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla1$a;
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
.field public final b:[Lju3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lju3<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>([Lju3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lju3<",
            "+TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lia1;-><init>()V

    iput-object p1, p0, Lla1;->b:[Lju3;

    iput-boolean p2, p0, Lla1;->c:Z

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lla1$a;

    iget-object v1, p0, Lla1;->b:[Lju3;

    iget-boolean v2, p0, Lla1;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lla1$a;-><init>([Lju3;ZLQ65;)V

    invoke-interface {p1, v0}, LQ65;->a(Lb75;)V

    invoke-virtual {v0}, Lla1$a;->onComplete()V

    return-void
.end method
