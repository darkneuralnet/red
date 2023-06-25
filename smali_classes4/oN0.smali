.class public LoN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGm5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoN0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGm5<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:LpN0;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LoN0;->a:I

    iput-boolean p2, p0, LoN0;->b:Z

    return-void
.end method


# virtual methods
.method public a(LQB0;Z)LFm5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQB0;",
            "Z)",
            "LFm5<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object p2, LQB0;->e:LQB0;

    if-ne p1, p2, :cond_0

    invoke-static {}, LuB2;->b()LFm5;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoN0;->b()LFm5;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()LFm5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFm5<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LoN0;->c:LpN0;

    if-nez v0, :cond_0

    new-instance v0, LpN0;

    iget v1, p0, LoN0;->a:I

    iget-boolean v2, p0, LoN0;->b:Z

    invoke-direct {v0, v1, v2}, LpN0;-><init>(IZ)V

    iput-object v0, p0, LoN0;->c:LpN0;

    :cond_0
    iget-object v0, p0, LoN0;->c:LpN0;

    return-object v0
.end method
