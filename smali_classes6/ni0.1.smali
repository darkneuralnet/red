.class public final Lni0;
.super LQh0;
.source "SourceFile"


# instance fields
.field public final a:LAi0;


# direct methods
.method public constructor <init>(LAi0;)V
    .locals 0

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, Lni0;->a:LAi0;

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 1

    iget-object v0, p0, Lni0;->a:LAi0;

    invoke-interface {v0, p1}, LAi0;->c(Lvi0;)V

    return-void
.end method
