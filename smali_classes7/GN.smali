.class public final synthetic LGN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LHN;


# direct methods
.method public synthetic constructor <init>(LHN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGN;->a:LHN;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGN;->a:LHN;

    invoke-static {v0}, LHN;->k(LHN;)LER4;

    move-result-object v0

    return-object v0
.end method
