.class public Lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb0;


# instance fields
.field public a:[B

.field public b:[B

.field public c:LXR1;

.field public d:I


# direct methods
.method public constructor <init>(LXR1;I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo;-><init>(LXR1;I[B[B)V

    return-void
.end method

.method public constructor <init>(LXR1;I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo;->c:LXR1;

    invoke-static {p3}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, Lo;->b:[B

    iput p2, p0, Lo;->d:I

    invoke-static {p4}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, Lo;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lo;->a:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b()LXR1;
    .locals 1

    iget-object v0, p0, Lo;->c:LXR1;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lo;->d:I

    return v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lo;->b:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method
