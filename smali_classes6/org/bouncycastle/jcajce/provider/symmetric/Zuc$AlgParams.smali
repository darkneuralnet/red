.class public Lorg/bouncycastle/jcajce/provider/symmetric/Zuc$AlgParams;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Zuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParams"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;-><init>()V

    return-void
.end method


# virtual methods
.method public engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "Zuc IV"

    return-object v0
.end method
