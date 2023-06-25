.class public final LLD0;
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
        "LLD0;",
        "Lar4;",
        "LUd0;",
        "a",
        "(LMj0;I)J",
        "LTq4;",
        "b",
        "(LMj0;I)LTq4;",
        "<init>",
        "()V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:LLD0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LLD0;

    invoke-direct {v0}, LLD0;-><init>()V

    sput-object v0, LLD0;->b:LLD0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMj0;I)J
    .locals 3

    const p2, 0x23efebe8

    invoke-interface {p1, p2}, LMj0;->D(I)V

    sget-object p2, Lar4;->a:Lar4$a;

    sget-object v0, LUd0;->b:LUd0$a;

    invoke-virtual {v0}, LUd0$a;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lar4$a;->b(JZ)J

    move-result-wide v0

    invoke-interface {p1}, LMj0;->L()V

    return-wide v0
.end method

.method public b(LMj0;I)LTq4;
    .locals 3

    const p2, -0xf8ec93e

    invoke-interface {p1, p2}, LMj0;->D(I)V

    sget-object p2, Lar4;->a:Lar4$a;

    sget-object v0, LUd0;->b:LUd0$a;

    invoke-virtual {v0}, LUd0$a;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lar4$a;->a(JZ)LTq4;

    move-result-object p2

    invoke-interface {p1}, LMj0;->L()V

    return-object p2
.end method
