.class public final synthetic LDE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LME4;


# direct methods
.method public synthetic constructor <init>(LME4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDE4;->a:LME4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LDE4;->a:LME4;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LME4;->g(LME4;Ljava/lang/Throwable;)V

    return-void
.end method
