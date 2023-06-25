.class public abstract Lb1;
.super Lmh2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lmh2<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LUh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUh2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUh2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmh2;-><init>()V

    iput-object p1, p0, Lb1;->a:LUh2;

    return-void
.end method
