.class public Ldu4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu4$a;->d(Li00;)LQh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "Ljava/lang/Throwable;",
        "LAi0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li00;

.field public final synthetic b:Ldu4$a;


# direct methods
.method public constructor <init>(Ldu4$a;Li00;)V
    .locals 0

    iput-object p1, p0, Ldu4$a$a;->b:Ldu4$a;

    iput-object p2, p0, Ldu4$a$a;->a:Li00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)LQh0;
    .locals 2

    iget-object v0, p0, Ldu4$a$a;->b:Ldu4$a;

    invoke-static {v0}, Ldu4$a;->c(Ldu4$a;)Lz74;

    move-result-object v0

    iget-object v1, p0, Ldu4$a$a;->a:Li00;

    invoke-interface {v1}, Li00;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ldu4;->d(Lz74;Ljava/lang/Throwable;Lokhttp3/Request;)Lco/bird/api/error/RetrofitException;

    move-result-object p1

    invoke-static {p1}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldu4$a$a;->a(Ljava/lang/Throwable;)LQh0;

    move-result-object p1

    return-object p1
.end method
