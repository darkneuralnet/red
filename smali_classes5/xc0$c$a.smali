.class public Lxc0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc0$c;->a(LCs4$b;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "Ljava/lang/Boolean;",
        "Lst4$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxc0$c;


# direct methods
.method public constructor <init>(Lxc0$c;)V
    .locals 0

    iput-object p1, p0, Lxc0$c$a;->a:Lxc0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lst4$a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lst4$a;->e:Lst4$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lst4$a;->d:Lst4$a;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lxc0$c$a;->a(Ljava/lang/Boolean;)Lst4$a;

    move-result-object p1

    return-object p1
.end method
