.class public abstract LB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRg2;


# instance fields
.field public a:LNg2;


# direct methods
.method public constructor <init>(LNg2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, LRg2;->n(LNg2;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Given matrix can not be used with this decompositor."

    invoke-virtual {p0, v0}, LB0;->a(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LB0;->a:LNg2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
