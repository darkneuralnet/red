.class public final synthetic LF23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LI23;


# direct methods
.method public synthetic constructor <init>(LI23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF23;->a:LI23;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LF23;->a:LI23;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LI23;->b(LI23;Ljava/lang/Throwable;)V

    return-void
.end method
