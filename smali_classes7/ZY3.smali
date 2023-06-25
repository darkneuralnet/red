.class public final synthetic LZY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LvZ3;


# direct methods
.method public synthetic constructor <init>(LvZ3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZY3;->a:LvZ3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZY3;->a:LvZ3;

    check-cast p1, LNy3;

    invoke-static {v0, p1}, LvZ3;->w(LvZ3;LNy3;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
