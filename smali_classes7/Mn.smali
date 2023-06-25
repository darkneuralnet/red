.class public final synthetic LMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LOn;


# direct methods
.method public synthetic constructor <init>(LOn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMn;->a:LOn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMn;->a:LOn;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LOn;->l0(LOn;Lkotlin/Unit;)LER4;

    move-result-object p1

    return-object p1
.end method
