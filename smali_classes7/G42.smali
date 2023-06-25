.class public final synthetic LG42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LJ42;


# direct methods
.method public synthetic constructor <init>(LJ42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG42;->a:LJ42;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LG42;->a:LJ42;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LJ42;->a(LJ42;Ljava/lang/Throwable;)V

    return-void
.end method
