.class public abstract LHW1;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LHW1;->a:Ljava/io/InputStream;

    iput p2, p0, LHW1;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LHW1;->b:I

    return v0
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, LHW1;->a:Ljava/io/InputStream;

    instance-of v1, v0, LQC1;

    if-eqz v1, :cond_0

    check-cast v0, LQC1;

    invoke-virtual {v0, p1}, LQC1;->e(Z)V

    :cond_0
    return-void
.end method
