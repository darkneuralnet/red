.class public final Lmq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:LFP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LFP;
    .locals 1

    iget-object v0, p0, Lmq;->e:LFP;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lmq;->d:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lmq;->a:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lmq;->c:I

    return-void
.end method

.method public e(LFP;)V
    .locals 0

    iput-object p1, p0, Lmq;->e:LFP;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lmq;->b:I

    return-void
.end method
