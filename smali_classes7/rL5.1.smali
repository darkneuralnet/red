.class public final synthetic LrL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LsL5;


# direct methods
.method public synthetic constructor <init>(LsL5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrL5;->a:LsL5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LrL5;->a:LsL5;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LsL5;->n(LsL5;Lkotlin/Pair;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
