.class public Lt41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm3;


# instance fields
.field public a:LvQ0;

.field public b:LkQ0;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt41;->a:LvQ0;

    iput-object v0, p0, Lt41;->b:LkQ0;

    const/4 v0, -0x1

    iput v0, p0, Lt41;->c:I

    return-void
.end method


# virtual methods
.method public a()LkQ0;
    .locals 1

    iget-object v0, p0, Lt41;->b:LkQ0;

    return-object v0
.end method

.method public b()LvQ0;
    .locals 1

    iget-object v0, p0, Lt41;->a:LvQ0;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lt41;->c:I

    return v0
.end method

.method public d(LkQ0;)V
    .locals 0

    iput-object p1, p0, Lt41;->b:LkQ0;

    return-void
.end method

.method public e(LvQ0;)V
    .locals 0

    iput-object p1, p0, Lt41;->a:LvQ0;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lt41;->c:I

    return-void
.end method
