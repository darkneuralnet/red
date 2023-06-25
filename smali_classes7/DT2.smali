.class public final synthetic LDT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LIT2;


# direct methods
.method public synthetic constructor <init>(LIT2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDT2;->a:LIT2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDT2;->a:LIT2;

    invoke-static {v0}, LIT2;->Q0(LIT2;)LVF2;

    move-result-object v0

    return-object v0
.end method
