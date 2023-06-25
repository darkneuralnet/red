.class public abstract LbC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh82;


# direct methods
.method public constructor <init>(Lh82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbC;->a:Lh82;

    return-void
.end method


# virtual methods
.method public abstract a(Lh82;)LbC;
.end method

.method public abstract b()LFP;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract c(ILDP;)LDP;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LbC;->a:Lh82;

    invoke-virtual {v0}, Lh82;->a()I

    move-result v0

    return v0
.end method

.method public final e()Lh82;
    .locals 1

    iget-object v0, p0, LbC;->a:Lh82;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, LbC;->a:Lh82;

    invoke-virtual {v0}, Lh82;->d()I

    move-result v0

    return v0
.end method
