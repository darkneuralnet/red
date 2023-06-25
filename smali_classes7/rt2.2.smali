.class public final synthetic Lrt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LHt2;


# direct methods
.method public synthetic constructor <init>(LHt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt2;->a:LHt2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrt2;->a:LHt2;

    invoke-static {v0}, LHt2;->A(LHt2;)LER4;

    move-result-object v0

    return-object v0
.end method
