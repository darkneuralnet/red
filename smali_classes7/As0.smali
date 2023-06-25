.class public final synthetic LAs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LJs0;


# direct methods
.method public synthetic constructor <init>(LJs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAs0;->a:LJs0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LAs0;->a:LJs0;

    check-cast p1, LiC2;

    invoke-static {v0, p1}, LJs0;->f(LJs0;LiC2;)V

    return-void
.end method
