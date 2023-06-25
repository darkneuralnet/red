.class public final Lrz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMw7;

.field public final b:LVy7;


# direct methods
.method public constructor <init>(LVy7;[B)V
    .locals 0

    sget-object p2, LBw7;->b:LBw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz7;->b:LVy7;

    iput-object p2, p0, Lrz7;->a:LMw7;

    return-void
.end method

.method public static synthetic a(Lrz7;)LMw7;
    .locals 0

    iget-object p0, p0, Lrz7;->a:LMw7;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lrz7;
    .locals 2

    new-instance p0, Lrz7;

    new-instance v0, LVy7;

    const-string v1, "#vk "

    invoke-direct {v0, v1}, LVy7;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lrz7;-><init>(LVy7;[B)V

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrz7;->b:LVy7;

    new-instance v1, LLy7;

    invoke-direct {v1, v0, p0, p1}, LLy7;-><init>(LVy7;Lrz7;Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
