.class public final synthetic LgE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LkE;


# direct methods
.method public synthetic constructor <init>(LkE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgE;->a:LkE;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LgE;->a:LkE;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LkE;->e(LkE;Lkotlin/Unit;)LVF2;

    move-result-object p1

    return-object p1
.end method
