.class public final Lim7;
.super LAl7;
.source "SourceFile"


# instance fields
.field public final a:LXl7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LAl7;-><init>()V

    new-instance v0, LXl7;

    invoke-direct {v0}, LXl7;-><init>()V

    iput-object v0, p0, Lim7;->a:LXl7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-eq p2, p1, :cond_0

    iget-object v0, p0, Lim7;->a:LXl7;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LXl7;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
