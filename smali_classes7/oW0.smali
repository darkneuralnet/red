.class public final synthetic LoW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LgL3;

.field public final synthetic b:LrW0;


# direct methods
.method public synthetic constructor <init>(LgL3;LrW0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoW0;->a:LgL3;

    iput-object p2, p0, LoW0;->b:LrW0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LoW0;->a:LgL3;

    iget-object v1, p0, LoW0;->b:LrW0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LrW0;->n(LgL3;LrW0;Ljava/util/List;)V

    return-void
.end method
