.class public final LN66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly76;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "shared-installation-id"

    invoke-static {v0}, LI76;->b(Ljava/lang/String;)Ly76;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LN66;->a:Ly76;

    return-void
.end method


# virtual methods
.method public final a(Ld46;LM66;)V
    .locals 2

    iget-object v0, p0, LN66;->a:Ly76;

    new-instance v1, Le46;

    invoke-direct {v1}, Le46;-><init>()V

    invoke-virtual {p2}, LM66;->a()LF56;

    move-result-object p2

    invoke-virtual {p2}, LF56;->i()LI56;

    move-result-object p2

    invoke-virtual {v1, p2}, Le46;->e(LI56;)Le46;

    invoke-static {v1}, LA76;->d(Le46;)LV66;

    move-result-object p2

    const-string v1, "o:a:mlkit:1.0.0"

    invoke-virtual {v0, p2, p1, v1}, Ly76;->c(LV66;Ld46;Ljava/lang/String;)V

    return-void
.end method
