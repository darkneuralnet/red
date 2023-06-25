.class public final LJR4;
.super Lia1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJR4$a;
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
.field public final b:LER4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LER4<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LER4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LER4<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lia1;-><init>()V

    iput-object p1, p0, LJR4;->b:LER4;

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

    iget-object v0, p0, LJR4;->b:LER4;

    new-instance v1, LJR4$a;

    invoke-direct {v1, p1}, LJR4$a;-><init>(LQ65;)V

    invoke-interface {v0, v1}, LER4;->a(LvR4;)V

    return-void
.end method
