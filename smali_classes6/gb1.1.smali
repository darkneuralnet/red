.class public final Lgb1;
.super Lia1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb1$b;,
        Lgb1$c;,
        Lgb1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lia1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lia1;-><init>()V

    iput p1, p0, Lgb1;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lgb1;->c:I

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lwk0;

    if-eqz v0, :cond_0

    new-instance v0, Lgb1$b;

    move-object v1, p1

    check-cast v1, Lwk0;

    iget v2, p0, Lgb1;->b:I

    iget v3, p0, Lgb1;->c:I

    invoke-direct {v0, v1, v2, v3}, Lgb1$b;-><init>(Lwk0;II)V

    invoke-interface {p1, v0}, LQ65;->a(Lb75;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lgb1$c;

    iget v1, p0, Lgb1;->b:I

    iget v2, p0, Lgb1;->c:I

    invoke-direct {v0, p1, v1, v2}, Lgb1$c;-><init>(LQ65;II)V

    invoke-interface {p1, v0}, LQ65;->a(Lb75;)V

    :goto_0
    return-void
.end method
