.class public final synthetic Lbx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llx1;

.field public final synthetic b:Lnx1;


# direct methods
.method public synthetic constructor <init>(Llx1;Lnx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx1;->a:Llx1;

    iput-object p2, p0, Lbx1;->b:Lnx1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbx1;->a:Llx1;

    iget-object v1, p0, Lbx1;->b:Lnx1;

    invoke-static {v0, v1}, Llx1;->s(Llx1;Lnx1;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
