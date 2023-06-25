.class public final synthetic LMr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LQf2;


# direct methods
.method public synthetic constructor <init>(LQf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMr;->a:LQf2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMr;->a:LQf2;

    check-cast p1, Lr64;

    invoke-static {v0, p1}, LXr;->m(LQf2;Lr64;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
