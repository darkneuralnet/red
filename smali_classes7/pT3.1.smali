.class public final synthetic LpT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LrT3;


# direct methods
.method public synthetic constructor <init>(LrT3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpT3;->a:LrT3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LpT3;->a:LrT3;

    invoke-static {v0}, LrT3;->d(LrT3;)V

    return-void
.end method
