.class public final synthetic Ls15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lz15;


# direct methods
.method public synthetic constructor <init>(Lz15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls15;->a:Lz15;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls15;->a:Lz15;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lz15;->q(Lz15;Ljava/lang/Throwable;)V

    return-void
.end method
