.class public final synthetic LX42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ld52;


# direct methods
.method public synthetic constructor <init>(Ld52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX42;->a:Ld52;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX42;->a:Ld52;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ld52;->e(Ld52;Ljava/lang/Throwable;)V

    return-void
.end method
