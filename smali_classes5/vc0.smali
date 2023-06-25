.class public final Lvc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "Luc0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LKB4;",
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
            "LKB4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc0;->a:LZt3;

    return-void
.end method

.method public static a(LZt3;)Lvc0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "LKB4;",
            ">;)",
            "Lvc0;"
        }
    .end annotation

    new-instance v0, Lvc0;

    invoke-direct {v0, p0}, Lvc0;-><init>(LZt3;)V

    return-object v0
.end method


# virtual methods
.method public b()Luc0;
    .locals 2

    new-instance v0, Luc0;

    iget-object v1, p0, Lvc0;->a:LZt3;

    invoke-interface {v1}, LZt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKB4;

    invoke-direct {v0, v1}, Luc0;-><init>(LKB4;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvc0;->b()Luc0;

    move-result-object v0

    return-object v0
.end method
