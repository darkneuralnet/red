.class public LkR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsH0;


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkR1;->b:[B

    iput-object p2, p0, LkR1;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, LkR1;->a:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, LkR1;->b:[B

    return-object v0
.end method
