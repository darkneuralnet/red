.class public final LXP6;
.super LFK6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lm17;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "LFK6<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lm17;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Lm17;

.field public final d:LHO6;


# direct methods
.method public constructor <init>(Lm17;Ljava/lang/Object;Lm17;LHO6;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lm17;",
            "LHO6;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LFK6;-><init>()V

    if-eqz p1, :cond_2

    iget-object p5, p4, LHO6;->b:Lle7;

    sget-object v0, Lle7;->l:Lle7;

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, LXP6;->a:Lm17;

    iput-object p2, p0, LXP6;->b:Ljava/lang/Object;

    iput-object p3, p0, LXP6;->c:Lm17;

    iput-object p4, p0, LXP6;->d:LHO6;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
