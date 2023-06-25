.class public final synthetic LWd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LZd3;


# direct methods
.method public synthetic constructor <init>(LZd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWd3;->a:LZd3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LWd3;->a:LZd3;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LZd3;->d(LZd3;Lkotlin/Unit;)LUh2;

    move-result-object p1

    return-object p1
.end method
