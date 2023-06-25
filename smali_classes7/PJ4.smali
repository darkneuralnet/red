.class public final synthetic LPJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LMJ4$b;

.field public final synthetic b:LUJ4;


# direct methods
.method public synthetic constructor <init>(LMJ4$b;LUJ4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPJ4;->a:LMJ4$b;

    iput-object p2, p0, LPJ4;->b:LUJ4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LPJ4;->a:LMJ4$b;

    iget-object v1, p0, LPJ4;->b:LUJ4;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LUJ4;->l(LMJ4$b;LUJ4;Ljava/util/List;)V

    return-void
.end method
