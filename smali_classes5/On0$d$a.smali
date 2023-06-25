.class public LOn0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOn0$d;->subscribe(LgR4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFm3<",
        "Lvt4$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOn0$d;


# direct methods
.method public constructor <init>(LOn0$d;)V
    .locals 0

    iput-object p1, p0, LOn0$d$a;->a:LOn0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvt4$a;)Z
    .locals 1

    sget-object v0, Lvt4$a;->c:Lvt4$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lvt4$a;

    invoke-virtual {p0, p1}, LOn0$d$a;->a(Lvt4$a;)Z

    move-result p1

    return p1
.end method
