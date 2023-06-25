.class public final LlP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkP2;


# instance fields
.field public final a:LRP2;


# direct methods
.method public constructor <init>(LRP2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlP2;->a:LRP2;

    return-void
.end method

.method public static b(LRP2;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRP2;",
            ")",
            "LYt3<",
            "LkP2;",
            ">;"
        }
    .end annotation

    new-instance v0, LlP2;

    invoke-direct {v0, p0}, LlP2;-><init>(LRP2;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LfP2;)LQP2;
    .locals 1

    iget-object v0, p0, LlP2;->a:LRP2;

    invoke-virtual {v0, p1}, LRP2;->b(LfP2;)LQP2;

    move-result-object p1

    return-object p1
.end method
