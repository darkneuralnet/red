.class public LNv4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LH82;

.field public final b:[B

.field public final c:[B

.field public final d:I


# direct methods
.method public constructor <init>(LH82;[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNv4$a;->a:LH82;

    iput-object p2, p0, LNv4$a;->b:[B

    iput-object p3, p0, LNv4$a;->c:[B

    iput p4, p0, LNv4$a;->d:I

    return-void
.end method


# virtual methods
.method public a(LCV0;)LLv4;
    .locals 7

    new-instance v6, Lgl1;

    iget-object v1, p0, LNv4$a;->a:LH82;

    iget v2, p0, LNv4$a;->d:I

    iget-object v4, p0, LNv4$a;->c:[B

    iget-object v5, p0, LNv4$a;->b:[B

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lgl1;-><init>(LH82;ILCV0;[B[B)V

    return-object v6
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LNv4$a;->a:LH82;

    instance-of v0, v0, Lel1;

    const-string v1, "HMAC-DRBG-"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNv4$a;->a:LH82;

    check-cast v1, Lel1;

    invoke-virtual {v1}, Lel1;->b()LtK0;

    move-result-object v1

    invoke-static {v1}, LNv4;->a(LtK0;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNv4$a;->a:LH82;

    invoke-interface {v1}, LH82;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
