.class public final synthetic LhG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln40;


# instance fields
.field public final synthetic a:LfG;

.field public final synthetic b:LfG$d$b;


# direct methods
.method public synthetic constructor <init>(LfG;LfG$d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhG;->a:LfG;

    iput-object p2, p0, LhG;->b:LfG$d$b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, LhG;->a:LfG;

    iget-object v1, p0, LhG;->b:LfG$d$b;

    invoke-static {v0, v1}, LfG$d;->a(LfG;LfG$d$b;)V

    return-void
.end method
