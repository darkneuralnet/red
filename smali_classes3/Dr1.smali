.class public final LDr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LCr1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LjG;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LqN2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lur1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LjG;",
            ">;",
            "LYt3<",
            "LqN2;",
            ">;",
            "LYt3<",
            "Lur1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDr1;->a:LYt3;

    iput-object p2, p0, LDr1;->b:LYt3;

    iput-object p3, p0, LDr1;->c:LYt3;

    iput-object p4, p0, LDr1;->d:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;)LDr1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LjG;",
            ">;",
            "LYt3<",
            "LqN2;",
            ">;",
            "LYt3<",
            "Lur1;",
            ">;)",
            "LDr1;"
        }
    .end annotation

    new-instance v0, LDr1;

    invoke-direct {v0, p0, p1, p2, p3}, LDr1;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;LjG;LqN2;Lur1;)LCr1;
    .locals 1

    new-instance v0, LCr1;

    invoke-direct {v0, p0, p1, p2, p3}, LCr1;-><init>(Landroid/content/Context;LjG;LqN2;Lur1;)V

    return-object v0
.end method


# virtual methods
.method public b()LCr1;
    .locals 4

    iget-object v0, p0, LDr1;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LDr1;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjG;

    iget-object v2, p0, LDr1;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqN2;

    iget-object v3, p0, LDr1;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur1;

    invoke-static {v0, v1, v2, v3}, LDr1;->c(Landroid/content/Context;LjG;LqN2;Lur1;)LCr1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LDr1;->b()LCr1;

    move-result-object v0

    return-object v0
.end method
