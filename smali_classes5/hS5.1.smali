.class public final LhS5;
.super LbS5;
.source "SourceFile"


# instance fields
.field public final a:LfS5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LbS5;-><init>()V

    new-instance v0, LfS5;

    invoke-direct {v0}, LfS5;-><init>()V

    iput-object v0, p0, LhS5;->a:LfS5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    if-eq p2, p1, :cond_0

    const-string v0, "The suppressed exception cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LhS5;->a:LfS5;

    invoke-virtual {v0, p1}, LfS5;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
