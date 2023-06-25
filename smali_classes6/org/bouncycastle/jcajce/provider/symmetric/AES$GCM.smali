.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$GCM;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCM"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LVg1;

    new-instance v1, Lq;

    invoke-direct {v1}, Lq;-><init>()V

    invoke-direct {v0, v1}, LVg1;-><init>(LJQ;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Ll;)V

    return-void
.end method
