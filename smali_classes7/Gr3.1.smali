.class public final synthetic LGr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LHr3;


# direct methods
.method public synthetic constructor <init>(LHr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGr3;->a:LHr3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LGr3;->a:LHr3;

    invoke-static {v0}, LHr3;->p(LHr3;)V

    return-void
.end method
