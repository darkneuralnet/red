.class public final synthetic LSJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LUJ4;

.field public final synthetic b:LMJ4$b;


# direct methods
.method public synthetic constructor <init>(LUJ4;LMJ4$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSJ4;->a:LUJ4;

    iput-object p2, p0, LSJ4;->b:LMJ4$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LSJ4;->a:LUJ4;

    iget-object v1, p0, LSJ4;->b:LMJ4$b;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LUJ4;->i(LUJ4;LMJ4$b;Ljava/util/List;)LAi0;

    move-result-object p1

    return-object p1
.end method
