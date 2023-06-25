.class public Lbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS;
.implements LEB1;


# instance fields
.field public final a:I

.field public final b:Ll0;


# direct methods
.method public constructor <init>(ILl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbr;->a:I

    iput-object p2, p0, Lbr;->b:Ll0;

    return-void
.end method


# virtual methods
.method public d()Lf0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lar;

    iget v1, p0, Lbr;->a:I

    iget-object v2, p0, Lbr;->b:Ll0;

    invoke-virtual {v2}, Ll0;->d()LT;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lar;-><init>(ILT;)V

    return-object v0
.end method

.method public g()Lf0;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lbr;->d()Lf0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
