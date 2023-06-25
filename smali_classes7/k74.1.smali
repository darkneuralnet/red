.class public final synthetic Lk74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lr74;


# direct methods
.method public synthetic constructor <init>(Lr74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk74;->a:Lr74;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk74;->a:Lr74;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lr74;->b(Lr74;Ljava/lang/Throwable;)V

    return-void
.end method
