.class public final synthetic LBs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LEs5;


# direct methods
.method public synthetic constructor <init>(LEs5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBs5;->a:LEs5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBs5;->a:LEs5;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LEs5;->g(LEs5;Lkotlin/Pair;)LAi0;

    move-result-object p1

    return-object p1
.end method
