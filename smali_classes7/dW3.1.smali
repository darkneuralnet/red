.class public final synthetic LdW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LfW3;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LfW3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdW3;->a:LfW3;

    iput-object p2, p0, LdW3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LdW3;->a:LfW3;

    iget-object v1, p0, LdW3;->b:Ljava/util/List;

    check-cast p1, Ls45$b;

    invoke-static {v0, v1, p1}, LfW3;->f(LfW3;Ljava/util/List;Ls45$b;)V

    return-void
.end method
