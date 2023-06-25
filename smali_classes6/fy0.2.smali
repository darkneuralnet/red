.class public Lfy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsH0;


# instance fields
.field public a:Lb0;

.field public b:I

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lb0;I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0;->a:Lb0;

    iput p2, p0, Lfy0;->b:I

    iput-object p3, p0, Lfy0;->c:[B

    iput-object p4, p0, Lfy0;->d:[B

    return-void
.end method


# virtual methods
.method public a()Lb0;
    .locals 1

    iget-object v0, p0, Lfy0;->a:Lb0;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lfy0;->d:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lfy0;->b:I

    return v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lfy0;->c:[B

    return-object v0
.end method
