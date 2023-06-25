.class public final LhG6;
.super LJH6;
.source "SourceFile"


# direct methods
.method public constructor <init>(LwG6;)V
    .locals 0

    iget-object p1, p1, LwG6;->a:LmI6;

    invoke-direct {p0, p1}, LJH6;-><init>(LmI6;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJH6;->a()LYH6;

    move-result-object v0

    iget-object v0, v0, LYH6;->f:Ljava/lang/Object;

    return-object v0
.end method
