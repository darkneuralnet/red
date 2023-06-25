.class public LZY$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDB0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LDB0<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:LZY$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZY$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLZY$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LZY$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZY$c;->a:[B

    iput-object p2, p0, LZY$c;->b:LZY$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, LZY$c;->b:LZY$b;

    invoke-interface {v0}, LZY$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()LQB0;
    .locals 1

    sget-object v0, LQB0;->a:LQB0;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 0

    return-void
.end method

.method public e(Lao3;LDB0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao3;",
            "LDB0$a<",
            "-TData;>;)V"
        }
    .end annotation

    iget-object p1, p0, LZY$c;->b:LZY$b;

    iget-object v0, p0, LZY$c;->a:[B

    invoke-interface {p1, v0}, LZY$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, LDB0$a;->c(Ljava/lang/Object;)V

    return-void
.end method
