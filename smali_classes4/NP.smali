.class public abstract LNP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGm5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNP$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGm5<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LGm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm5<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGm5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGm5<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNP;->a:LGm5;

    return-void
.end method


# virtual methods
.method public a(LQB0;Z)LFm5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQB0;",
            "Z)",
            "LFm5<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, LNP;->a:LGm5;

    invoke-interface {v0, p1, p2}, LGm5;->a(LQB0;Z)LFm5;

    move-result-object p1

    new-instance p2, LNP$a;

    invoke-direct {p2, p0, p1}, LNP$a;-><init>(LNP;LFm5;)V

    return-object p2
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method
