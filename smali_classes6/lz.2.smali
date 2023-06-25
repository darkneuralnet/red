.class public abstract Llz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Llz<",
        "TT;TU;>;>",
        "Ljava/lang/Object;",
        "LuL0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Ljava/lang/Thread;

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQD5;

    invoke-direct {v0}, LQD5;-><init>()V

    iput-object v0, p0, Llz;->b:Ljava/util/List;

    new-instance v0, LQD5;

    invoke-direct {v0}, LQD5;-><init>()V

    iput-object v0, p0, Llz;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Llz;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
