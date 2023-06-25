.class public final synthetic LGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LHj;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LHj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGj;->a:LHj;

    iput-object p2, p0, LGj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LGj;->a:LHj;

    iget-object v1, p0, LGj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LHj;->a(LHj;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
