.class public abstract LYv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyO1;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LcP1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LzO1;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LcP1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LzO1;

    invoke-direct {v0}, LzO1;-><init>()V

    iput-object v0, p0, LYv;->b:LzO1;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LYv;->a:Ljava/util/Set;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported JWS algorithm set must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LcP1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LYv;->a:Ljava/util/Set;

    return-object v0
.end method

.method public getJCAContext()LzO1;
    .locals 1

    iget-object v0, p0, LYv;->b:LzO1;

    return-object v0
.end method
