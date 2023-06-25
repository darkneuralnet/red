.class public final synthetic LI95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LK95;


# direct methods
.method public synthetic constructor <init>(LK95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI95;->a:LK95;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI95;->a:LK95;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LK95;->H(LK95;Lkotlin/Pair;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
