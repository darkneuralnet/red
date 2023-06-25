.class public Ltt4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt4;->f()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFm3<",
        "LCs4$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltt4;


# direct methods
.method public constructor <init>(Ltt4;)V
    .locals 0

    iput-object p1, p0, Ltt4$c;->a:Ltt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCs4$b;)Z
    .locals 1

    sget-object v0, LCs4$b;->c:LCs4$b;

    if-eq p1, v0, :cond_0

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

    check-cast p1, LCs4$b;

    invoke-virtual {p0, p1}, Ltt4$c;->a(LCs4$b;)Z

    move-result p1

    return p1
.end method
