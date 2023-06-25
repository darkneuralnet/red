.class public final LJa1;
.super Lia1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa1$a;,
        LJa1$b;,
        LJa1$c;
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
.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lia1;-><init>()V

    iput-object p1, p0, LJa1;->b:[Ljava/lang/Object;

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

    instance-of v0, p1, Lwk0;

    if-eqz v0, :cond_0

    new-instance v0, LJa1$a;

    move-object v1, p1

    check-cast v1, Lwk0;

    iget-object v2, p0, LJa1;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, LJa1$a;-><init>(Lwk0;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LQ65;->a(Lb75;)V

    goto :goto_0

    :cond_0
    new-instance v0, LJa1$b;

    iget-object v1, p0, LJa1;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, LJa1$b;-><init>(LQ65;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LQ65;->a(Lb75;)V

    :goto_0
    return-void
.end method
