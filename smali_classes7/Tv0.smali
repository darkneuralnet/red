.class public final synthetic LTv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LZv0;


# direct methods
.method public synthetic constructor <init>(LZv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTv0;->a:LZv0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTv0;->a:LZv0;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LXv0;->c(LZv0;Lkotlin/Pair;)LUh2;

    move-result-object p1

    return-object p1
.end method
