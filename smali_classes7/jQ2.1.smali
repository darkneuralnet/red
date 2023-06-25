.class public final synthetic LjQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LFQ2;


# direct methods
.method public synthetic constructor <init>(LFQ2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjQ2;->a:LFQ2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LjQ2;->a:LFQ2;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LFQ2;->k(LFQ2;Lkotlin/Pair;)V

    return-void
.end method
