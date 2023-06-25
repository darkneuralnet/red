.class public final Lv22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "Lu22;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LPy1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "LPy1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv22;->a:LZt3;

    return-void
.end method

.method public static a(LZt3;)Lv22;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "LPy1;",
            ">;)",
            "Lv22;"
        }
    .end annotation

    new-instance v0, Lv22;

    invoke-direct {v0, p0}, Lv22;-><init>(LZt3;)V

    return-object v0
.end method


# virtual methods
.method public b()Lu22;
    .locals 2

    new-instance v0, Lu22;

    iget-object v1, p0, Lv22;->a:LZt3;

    invoke-interface {v1}, LZt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPy1;

    invoke-direct {v0, v1}, Lu22;-><init>(LPy1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv22;->b()Lu22;

    move-result-object v0

    return-object v0
.end method
