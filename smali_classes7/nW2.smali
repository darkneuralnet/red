.class public final synthetic LnW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LHW2;


# direct methods
.method public synthetic constructor <init>(LHW2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnW2;->a:LHW2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LnW2;->a:LHW2;

    invoke-static {v0}, LHW2;->n(LHW2;)V

    return-void
.end method
