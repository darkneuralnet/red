.class public Lpl3$c;
.super Lpl3$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpl3$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LPB0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPB0$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lpl3;ZILZ33$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl3;",
            "ZI",
            "LZ33$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lpl3$b;-><init>()V

    new-instance v0, LPB0$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p4}, LPB0$d;-><init>(LPB0;ILjava/util/concurrent/Executor;LZ33$a;)V

    iput-object v0, p0, Lpl3$c;->a:LPB0$d;

    iput-boolean p2, p0, Lpl3$c;->b:Z

    iput p3, p0, Lpl3$c;->c:I

    const/4 p1, 0x1

    if-lt p3, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Page size must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
