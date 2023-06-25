.class public final synthetic Lhm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ljm5;


# direct methods
.method public synthetic constructor <init>(Ljm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm5;->a:Ljm5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhm5;->a:Ljm5;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ljm5;->n(Ljm5;Ljava/lang/Throwable;)V

    return-void
.end method
