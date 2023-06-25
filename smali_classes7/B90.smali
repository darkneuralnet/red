.class public final synthetic LB90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ90;


# direct methods
.method public synthetic constructor <init>(LJ90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB90;->a:LJ90;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LB90;->a:LJ90;

    invoke-static {v0}, LJ90;->X0(LJ90;)V

    return-void
.end method
