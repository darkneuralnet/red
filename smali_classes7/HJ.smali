.class public final synthetic LHJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LTJ;


# direct methods
.method public synthetic constructor <init>(LTJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHJ;->a:LTJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LHJ;->a:LTJ;

    invoke-static {v0}, LTJ;->m(LTJ;)V

    return-void
.end method
