.class public final LCP7;
.super LnN7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "LYS7;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "LnN7<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:LYS7;
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

.field public final c:LYS7;

.field public final d:LxP7;


# direct methods
.method public constructor <init>(LYS7;Ljava/lang/Object;LYS7;LxP7;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "LYS7;",
            "LxP7;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LnN7;-><init>()V

    if-eqz p1, :cond_2

    iget-object p5, p4, LxP7;->c:LJW7;

    sget-object v0, LJW7;->l:LJW7;

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
    iput-object p1, p0, LCP7;->a:LYS7;

    iput-object p2, p0, LCP7;->b:Ljava/lang/Object;

    iput-object p3, p0, LCP7;->c:LYS7;

    iput-object p4, p0, LCP7;->d:LxP7;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
