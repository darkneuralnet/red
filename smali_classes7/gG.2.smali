.class public final synthetic LgG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln40;


# instance fields
.field public final synthetic a:LfG;

.field public final synthetic b:LfG$c$b;


# direct methods
.method public synthetic constructor <init>(LfG;LfG$c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgG;->a:LfG;

    iput-object p2, p0, LgG;->b:LfG$c$b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, LgG;->a:LfG;

    iget-object v1, p0, LgG;->b:LfG$c$b;

    invoke-static {v0, v1}, LfG$c;->a(LfG;LfG$c$b;)V

    return-void
.end method
