.class public abstract LFN0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lpx;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:LyN0;


# direct methods
.method public constructor <init>(Lpx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFN0;->a:Lpx;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;F)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public f(LyN0;)V
    .locals 0

    iput-object p1, p0, LFN0;->b:LyN0;

    return-void
.end method

.method public g(Landroid/graphics/Canvas;F)V
    .locals 1

    iget-object v0, p0, LFN0;->a:Lpx;

    invoke-virtual {v0}, Lpx;->e()V

    invoke-virtual {p0, p1, p2}, LFN0;->a(Landroid/graphics/Canvas;F)V

    return-void
.end method
