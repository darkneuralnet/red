.class public final synthetic LbF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LtF1;


# direct methods
.method public synthetic constructor <init>(LtF1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbF1;->a:LtF1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LbF1;->a:LtF1;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, LtF1;->k(LtF1;Lkotlin/Triple;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
