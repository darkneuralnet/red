.class public final synthetic LXK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LoL4;


# direct methods
.method public synthetic constructor <init>(LoL4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXK4;->a:LoL4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXK4;->a:LoL4;

    check-cast p1, LNy3;

    invoke-static {v0, p1}, LoL4;->b(LoL4;LNy3;)LER4;

    move-result-object p1

    return-object p1
.end method
