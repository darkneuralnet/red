.class public final Lvg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0003\u001a\u00020\u0002H\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lvg2;",
        "Lar4;",
        "LUd0;",
        "a",
        "(LMj0;I)J",
        "LTq4;",
        "b",
        "(LMj0;I)LTq4;",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lvg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvg2;

    invoke-direct {v0}, Lvg2;-><init>()V

    sput-object v0, Lvg2;->b:Lvg2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMj0;I)J
    .locals 4

    const p2, -0x440bd44f

    invoke-interface {p1, p2}, LMj0;->D(I)V

    sget-object p2, Lar4;->a:Lar4$a;

    invoke-static {}, Lsp0;->a()LVt3;

    move-result-object v0

    invoke-interface {p1, v0}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUd0;

    invoke-virtual {v0}, LUd0;->y()J

    move-result-wide v0

    sget-object v2, LAg2;->a:LAg2;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v2

    invoke-virtual {v2}, Lke0;->o()Z

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lar4$a;->b(JZ)J

    move-result-wide v0

    invoke-interface {p1}, LMj0;->L()V

    return-wide v0
.end method

.method public b(LMj0;I)LTq4;
    .locals 4

    const p2, 0x37690f46

    invoke-interface {p1, p2}, LMj0;->D(I)V

    sget-object p2, Lar4;->a:Lar4$a;

    invoke-static {}, Lsp0;->a()LVt3;

    move-result-object v0

    invoke-interface {p1, v0}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUd0;

    invoke-virtual {v0}, LUd0;->y()J

    move-result-wide v0

    sget-object v2, LAg2;->a:LAg2;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, LAg2;->a(LMj0;I)Lke0;

    move-result-object v2

    invoke-virtual {v2}, Lke0;->o()Z

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lar4$a;->a(JZ)LTq4;

    move-result-object p2

    invoke-interface {p1}, LMj0;->L()V

    return-object p2
.end method
