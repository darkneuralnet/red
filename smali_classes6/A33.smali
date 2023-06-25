.class public interface abstract LA33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li55;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Li55<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getMatches(LsI4;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsI4<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation
.end method
