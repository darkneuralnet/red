.class public final synthetic LOb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LUb3;


# direct methods
.method public synthetic constructor <init>(LUb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb3;->a:LUb3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOb3;->a:LUb3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LUb3;->e(LUb3;Ljava/lang/Throwable;)V

    return-void
.end method
