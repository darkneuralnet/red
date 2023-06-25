.class public final synthetic LZO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LhP0;


# direct methods
.method public synthetic constructor <init>(LhP0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZO0;->a:LhP0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZO0;->a:LhP0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LhP0;->k0(LhP0;Ljava/lang/Throwable;)V

    return-void
.end method
