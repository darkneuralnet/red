.class public final synthetic Lmp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LgE1;


# direct methods
.method public synthetic constructor <init>(LgE1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp1;->a:LgE1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmp1;->a:LgE1;

    check-cast p1, Lnp1$a;

    invoke-static {v0, p1}, Lnp1;->b(LgE1;Lnp1$a;)Lnp1$b;

    move-result-object p1

    return-object p1
.end method
