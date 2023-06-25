.class public final synthetic LFv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LHv2;


# direct methods
.method public synthetic constructor <init>(LHv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFv2;->a:LHv2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LFv2;->a:LHv2;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LHv2;->u(LHv2;Lkotlin/Pair;)V

    return-void
.end method
