.class public final synthetic Lr92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ls92;


# direct methods
.method public synthetic constructor <init>(Ls92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr92;->a:Ls92;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr92;->a:Ls92;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ls92;->y(Ls92;Ljava/lang/Throwable;)V

    return-void
.end method
