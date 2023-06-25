.class public LqM3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqM3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LqM3;


# direct methods
.method public constructor <init>(LqM3;)V
    .locals 0

    iput-object p1, p0, LqM3$b;->b:LqM3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LqM3$b;->c(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LqM3$b;->a:I

    return v0
.end method

.method public b()D
    .locals 2

    iget-object v0, p0, LqM3$b;->b:LqM3;

    invoke-virtual {p0}, LqM3$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, LqM3;->g(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, LqM3$b;->a:I

    return-void
.end method

.method public d(D)V
    .locals 2

    iget-object v0, p0, LqM3$b;->b:LqM3;

    invoke-virtual {p0}, LqM3$b;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, LqM3;->q(ID)V

    return-void
.end method
