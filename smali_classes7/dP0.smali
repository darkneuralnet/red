.class public final synthetic LdP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LhP0;


# direct methods
.method public synthetic constructor <init>(LhP0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdP0;->a:LhP0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LdP0;->a:LhP0;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LhP0;->l0(LhP0;Lkotlin/Unit;)Lju3;

    move-result-object p1

    return-object p1
.end method
