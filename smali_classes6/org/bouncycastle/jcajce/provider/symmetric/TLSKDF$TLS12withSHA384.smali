.class public final Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA384;
.super Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TLS12withSHA384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lel1;

    new-instance v1, Lvv4;

    invoke-direct {v1}, Lvv4;-><init>()V

    invoke-direct {v0, v1}, Lel1;-><init>(LtK0;)V

    const-string v1, "TLS12withSHA384KDF"

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;-><init>(Ljava/lang/String;LH82;)V

    return-void
.end method
