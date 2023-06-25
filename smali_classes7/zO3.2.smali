.class public final synthetic LzO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LEO3;


# direct methods
.method public synthetic constructor <init>(LEO3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzO3;->a:LEO3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LzO3;->a:LEO3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LEO3;->o0(LEO3;Ljava/lang/Throwable;)V

    return-void
.end method
