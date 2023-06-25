.class public final synthetic LIm;
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

    iput-object p1, p0, LIm;->a:LNm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LIm;->a:LNm;

    invoke-static {v0}, LNm;->l(LNm;)LNm$a;

    move-result-object v0

    return-object v0
.end method
