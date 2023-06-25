.class public Lorg/bouncycastle/jcajce/provider/symmetric/IDEA$CFB8Mac;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/IDEA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFB8Mac"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LLZ;

    new-instance v1, Lxt1;

    invoke-direct {v1}, Lxt1;-><init>()V

    invoke-direct {v0, v1}, LLZ;-><init>(LJQ;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(LH82;)V

    return-void
.end method
