.class public final synthetic LsJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LTJ;


# direct methods
.method public synthetic constructor <init>(LTJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsJ;->a:LTJ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LsJ;->a:LTJ;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LTJ;->R(LTJ;Lkotlin/Pair;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
