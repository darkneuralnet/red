.class public final synthetic LKm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LNm;


# direct methods
.method public synthetic constructor <init>(LNm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKm;->a:LNm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKm;->a:LNm;

    invoke-static {v0}, LNm;->p(LNm;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
