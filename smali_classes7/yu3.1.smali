.class public final synthetic Lyu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LBu3;


# direct methods
.method public synthetic constructor <init>(LBu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu3;->a:LBu3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyu3;->a:LBu3;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LBu3;->q(LBu3;Lkotlin/Pair;)V

    return-void
.end method