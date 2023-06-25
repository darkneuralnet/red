.class public abstract Leb1;
.super Lia1;
.source "SourceFile"

# interfaces
.implements LQ65;
.implements Lsb1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lia1<",
        "TT;>;",
        "LQ65;",
        "Lsb1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lia1;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1()Leb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb1<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LAJ4;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LAJ4;

    invoke-direct {v0, p0}, LAJ4;-><init>(Leb1;)V

    return-object v0
.end method
