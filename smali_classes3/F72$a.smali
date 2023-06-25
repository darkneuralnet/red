.class public final LF72$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF72;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)LP72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK72<",
        "LD72;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LF72$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD72;)V
    .locals 2

    iget-object v0, p0, LF72$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LE72;->b()LE72;

    move-result-object v0

    iget-object v1, p0, LF72$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LE72;->c(Ljava/lang/String;LD72;)V

    :cond_0
    invoke-static {}, LF72;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LF72$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LD72;

    invoke-virtual {p0, p1}, LF72$a;->a(LD72;)V

    return-void
.end method
