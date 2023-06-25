.class public final synthetic LAr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCr3;


# direct methods
.method public synthetic constructor <init>(LCr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAr3;->a:LCr3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LAr3;->a:LCr3;

    invoke-static {v0}, LCr3;->i(LCr3;)V

    return-void
.end method
