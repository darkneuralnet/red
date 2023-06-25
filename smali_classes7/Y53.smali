.class public final synthetic LY53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lc63;


# direct methods
.method public synthetic constructor <init>(Lc63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY53;->a:Lc63;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY53;->a:Lc63;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lc63;->c(Lc63;Ljava/lang/Throwable;)V

    return-void
.end method
