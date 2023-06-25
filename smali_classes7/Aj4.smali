.class public final synthetic LAj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lll4;


# direct methods
.method public synthetic constructor <init>(Lll4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj4;->a:Lll4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAj4;->a:Lll4;

    invoke-static {v0}, Lll4;->n(Lll4;)LAi0;

    move-result-object v0

    return-object v0
.end method
