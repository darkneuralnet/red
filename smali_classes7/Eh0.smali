.class public final synthetic LEh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LKh0;


# direct methods
.method public synthetic constructor <init>(LKh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh0;->a:LKh0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LEh0;->a:LKh0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LKh0;->i(LKh0;Ljava/lang/Throwable;)V

    return-void
.end method
