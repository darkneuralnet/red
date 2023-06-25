.class public LZf2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf2;->a(Landroid/content/Context;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "Lko0;",
        "Lju3<",
        "Lko0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZf2;


# direct methods
.method public constructor <init>(LZf2;)V
    .locals 0

    iput-object p1, p0, LZf2$a;->a:LZf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lko0;)Lju3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko0;",
            ")",
            "Lju3<",
            "Lko0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZf2$a;->a:LZf2;

    invoke-static {v0}, LZf2;->b(LZf2;)Lko0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LZf2;->i(Lko0;Lko0;)Lju3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lko0;

    invoke-virtual {p0, p1}, LZf2$a;->a(Lko0;)Lju3;

    move-result-object p1

    return-object p1
.end method
