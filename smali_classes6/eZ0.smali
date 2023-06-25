.class public final LeZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb0;


# instance fields
.field public final a:LXR1;

.field public final b:I

.field public final c:[B

.field public final d:Z


# direct methods
.method public constructor <init>(LXR1;I[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeZ0;->a:LXR1;

    iput p2, p0, LeZ0;->b:I

    invoke-static {p3}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LeZ0;->c:[B

    iput-boolean p4, p0, LeZ0;->d:Z

    return-void
.end method


# virtual methods
.method public a()LXR1;
    .locals 1

    iget-object v0, p0, LeZ0;->a:LXR1;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LeZ0;->b:I

    return v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, LeZ0;->c:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LeZ0;->d:Z

    return v0
.end method
