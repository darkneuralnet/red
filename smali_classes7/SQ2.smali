.class public final synthetic LSQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LYQ2;


# direct methods
.method public synthetic constructor <init>(LYQ2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSQ2;->a:LYQ2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LSQ2;->a:LYQ2;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LYQ2;->k(LYQ2;Lkotlin/Pair;)V

    return-void
.end method
